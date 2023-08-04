#! /usr/bin/env python

from distutils.core import setup, Extension

spammod = Extension('spam', sources = ['spammodule.c'])

setup (name = 'spam',
       version = '0.0.1',
       description = 'This is a spam package',
       ext_modules = [spammod])
