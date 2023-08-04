# extensions-test
Test extensions for Ruby and Python

## Ruby

Install gems:
```sh
bundler
```

Install Git hooks:
```sh
bundler exec overcommit --install
```

## Python
Install packages
```sh
pip install -r requirements/requirements.txt
```

Build Python package
```sh
./setup.py build
```

Build Cython package
```sh
setup.py build_ext --inplace
```