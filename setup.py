#!/usr/bin/env python

from setuptools import setup, find_packages

setup(name='betriebssstellen-rest-api',
    version='1.0',
    packages=find_packages(),
    scripts=[ "server.py" ],
    )
