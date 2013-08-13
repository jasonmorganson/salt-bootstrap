salt-bootstrap
==============

Salt bootstrap remote git states and pillar

Setup
=====

Add `salt` to  `/etc/hosts` file; pointing to master (localhost)

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

