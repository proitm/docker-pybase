**pybase**
----------

[Dockerhub][1]

Common image for python projects built on ubuntu:trusty.

**Packages:**

- git
- python2.7
- python-dev
- python-pip
- python-virtualenv


**Changes:**

- Added DEBIAN_FRONTEND=noninteractive environment variable to set shell to non-interactive preventing issues with required interaction between user and tty on build process.


  [1]: https://registry.hub.docker.com/u/proitm/pybase/
