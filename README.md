<a href="https://www.offen.dev/">
  <img src="https://offen.github.io/press-kit/avatars/avatar-OFWA-header.svg" alt="Offen Fair Web Analytics logo" title="Offen Fair Web Analytics" width="60px"/>
</a>

# Offen Fair Web Analytics for YunoHost

![Install Offen Fair Web Analytics with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)

> *This package allows you to install Offen Fair Web Analytics quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

Offen Fair Web Analytics is an open alternative to common web analytics tools.
Gain insights while your users have full access to their data.
Lightweight, self hosted and free.

**Shipped version:** 0.1.3

## Demo

Run a local demo on your own machine:

```
curl -sSL https://demo.offen.dev | bash
```

## Configuration

Accounts and users can be managed from within Offen Fair Web Analytics's admin panel.

## Documentation

 * Official documentation: https://docs.offen.dev

#### Supported architectures

* x86-64

## Limitations

* Offen Fair Web Analytics needs to run on a dedicated subdomain.
* Offen Fair Web Analytics is public by default.

**More info on the documentation page:**  
https://yunohost.org/packaging_apps

## Links

 * Report a bug: https://github.com/offen/offen_ynh/issues
 * App website: https://www.offen.dev
 * Upstream app repository: https://github.com/offen/offen
 * YunoHost website: https://yunohost.org/

---

Developer info
----------------

**Only if you want to use a testing branch for coding, instead of merging directly into master.**
Please send your pull request to the [testing branch](https://github.com/offen/offen_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/offen/offen_ynh/tree/testing --debug
or
sudo yunohost app upgrade offen -u https://github.com/offen/offen_ynh/tree/testing --debug
```
