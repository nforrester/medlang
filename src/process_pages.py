#!/usr/bin/env python3

import jinja2
import json
import os
import random
import re
import shutil
import string
import subprocess
import sys


def load_dhall(path):
    work_dir = 'work'
    dhall_to_json = os.path.join(work_dir, '3rdparty/bin/dhall-to-json')
    assert os.path.isfile(dhall_to_json)
    return json.loads(subprocess.check_output([dhall_to_json, '--file', path]))


def load_config():
    config = load_dhall('data/config/config.dhall')

    # TODO Factor out config validation from main script
    page_names = set(page['filename'] for page in config['pages'])

    def validate_link(src, dst):
        if dst not in page_names:
            raise Exception('%s links to non-existent file %s' % (src, dst))

    for page in config['pages']:
        if page['template'] == 'conversation.html':
            for response in page['data']['responses']:
                validate_link(page['filename'], response['filename'])

    href_re = re.compile('href\\s*=\\s*"' + config['site']['root'] + '/([^"]*)"')
    for page in config['pages']:
        for paragraph in page['data']['paragraphs']:
            for match in href_re.finditer(paragraph):
                validate_link(page['filename'], match.group(1))

    def validate_image(src, dst):
        if not os.path.isfile(os.path.join('data/plain', dst)):
            raise Exception('%s links to non-existent image %s' % (src, dst))

    for page in config['pages']:
        if page['data']['image'] is not None:
            validate_image(page['filename'], page['data']['image'])

    return config


def write_output(path, content):
    output_dir = os.path.dirname(path)
    if not os.path.isdir(output_dir):
        os.makedirs(output_dir)
    assert os.path.isdir(output_dir)

    with open(path, 'w') as f:
        f.write(content)
    assert os.path.isfile(path)


def environment():
    loader = jinja2.FileSystemLoader('.')
    env = jinja2.Environment(loader=loader, autoescape=jinja2.select_autoescape())
    env.undefined = jinja2.StrictUndefined
    return env


def process_page(env, config, output_dir, cache_bust, page):
    template = env.get_template(os.path.join('data/templates', page['template']))
    output = template.render(
        page=page,
        cache_bust=cache_bust,
        **config)
    write_output(os.path.join(output_dir, page['filename']), output)


def cache_buster():
    return ''.join(random.choice(string.ascii_lowercase) for i in range(6))


def main():
    output_dir = 'output'
    if os.path.isdir(output_dir):
        shutil.rmtree(output_dir)

    shutil.copytree('data/plain', output_dir)

    try:
        config = load_config()
    except subprocess.CalledProcessError:
        return False

    env = environment()

    cache_bust = cache_buster()

    for page in config['pages']:
        process_page(env, config, output_dir, cache_bust, page)

    return True


if __name__ == '__main__':
    sys.exit(0 if main() else 1)
