#!/usr/bin/env python3

import argparse
import jinja2
import json
import os
import sys


def parse_args():
    parser = argparse.ArgumentParser(description='Render a template.')
    parser.add_argument('template', help='Path to the template to render.')
    parser.add_argument('config', help='Path to the JSON config file.')
    parser.add_argument('output', help='Path to the output file.')
    return parser.parse_args()


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
    return env


def process_page(env, template_path, config_path, output_path):
    template = env.get_template(template_path)
    config = load_config(config_path)
    output = template.render(config)
    write_output(output_path, output)


def main():
    args = parse_args()

    env = environment()
    process_page(env, args.template, args.config, args.output)

    return True

if __name__ == '__main__':
    sys.exit(0 if main() else 1)
