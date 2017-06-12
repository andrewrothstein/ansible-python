andrewrothstein.python
===========================
[![Build Status](https://travis-ci.org/andrewrothstein/ansible-python.svg?branch=master)](https://travis-ci.org/andrewrothstein/ansible-python)

A role for installing a [Python 2](https://www.python.org/) development environment from operating system packages including [pip](https://pypi.python.org/pypi/pip) and [virtualenv](https://pypi.python.org/pypi/virtualenv).

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.python
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
