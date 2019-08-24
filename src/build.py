#!/usr/bin/env python3

import os
import shutil
import sys

import process_page


def main():
    output_dir = 'output'
    if os.path.isdir(output_dir):
        shutil.rmtree(output_dir)

    env = process_page.environment()

    def page(name):
        process_page.process_page(
            env,
            os.path.join('data/templates', name + '.html'),
            os.path.join('data/config', name + '.json'),
            os.path.join(output_dir, name + '.html'))

    shutil.copytree('data/plain', output_dir)

    page('index')


if __name__ == '__main__':
    sys.exit(0 if main() else 1)
