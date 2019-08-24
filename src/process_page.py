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


def main():
    args = parse_args()

    loader = jinja2.FileSystemLoader('.')
    env = jinja2.Environment(loader=loader, autoescape=jinja2.select_autoescape())
    template = env.get_template(args.template)

    config = load_config(args.config)

    write_output(args.output, template.render(config))

if __name__ == '__main__':
    sys.exit(main())
