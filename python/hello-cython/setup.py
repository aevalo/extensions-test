#! /usr/bin/env python

from setuptools import setup, Extension
from Cython.Build import cythonize

extensions = [
	Extension("helloworld", ["helloworld.pyx"]),
  Extension("fib", ["fib.pyx"])
]

setup(
	ext_modules = cythonize(extensions)
)
