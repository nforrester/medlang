#!/usr/bin/env python3

import jinja2
import json
import os
import shutil
import sys


def load_config(path):
    with open(path) as f:
        return json.load(f)


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


def process_page(env, config, output_dir, filename):
    page = config['pages'][filename]

    template = env.get_template(os.path.join('data/templates', page['template']))
    output = template.render(
        filename=filename,
        page=page,
        **config)
    write_output(os.path.join(output_dir, filename), output)


def main():
    output_dir = 'output'
    if os.path.isdir(output_dir):
        shutil.rmtree(output_dir)

    shutil.copytree('data/plain', output_dir)

    config = load_config('data/config/config.json')
    env = environment()

    for filename in config['pages'].keys():
        process_page(env, config, output_dir, filename)

    return True


if __name__ == '__main__':
    sys.exit(0 if main() else 1)
