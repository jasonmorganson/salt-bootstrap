salt-bootstrap
==============

Salt bootstrap remote git states and pillar

Setup
=====

  1. Add `salt` to  `/etc/hosts` file; pointing to master (localhost)

  2. Make sure GitPython is installed
  
    __Ubuntu__
    ```
      apt-get install python-git
    ```

Installation
============

### Get configuration files

```
  git clone http://github.com/jasonmorganson/salt-bootstrap
```
OR
```
  wget https://raw.github.com/jasonmorganson/salt-bootstrap/master/master -P salt-bootstrap/
```

### Then run Salt bootstrap script with configuration files

```
  wget -O - http://bootstrap.saltstack.org | sudo sh -s -- -M -c salt-bootstrap
```
OR
```
  curl -L http://bootstrap.saltstack.org | sudo sh -s -- -M -c salt-bootstrap
```

Usage
=====

To salt the system run:

```
  salt-call state.highstate
```

