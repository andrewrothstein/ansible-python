andrewrothstein.python
===========================
![Build Status](https://github.com/andrewrothstein/ansible-python/actions/workflows/build.yml/badge.svg)

Installs [Python](https://www.python.org/) from operating system packages including [pip](https://pypi.python.org/pypi/pip) and [wheel](https://pypi.python.org/pypi/wheel).

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
