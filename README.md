# Offen for YunoHost

[![Integration level](https://dash.yunohost.org/integration/offen.svg)](https://dash.yunohost.org/appci/app/offen) ![](https://ci-apps.yunohost.org/ci/badges/offen.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/offen.maintain.svg)  
[![Install Offen with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=offen)

> *This package allows you to install Offen quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

Offen is an open alternative to common web analytics tools.
Gain insights while your users have full access to their data.
Lightweight, self hosted and free.

**Shipped version:** 0.1.3

## Screenshots

![](Link to a screenshot of this app.)

## Demo

Run a local demo on your own machine:

```
curl -sSL https://demo.offen.dev | bash
```

## Configuration

How to configure this app: From an admin panel, a plain file with SSH, or any other way.

## Documentation

 * Official documentation: https://docs.offen.dev

## YunoHost specific features

#### Multi-user support

Are LDAP and HTTP auth supported?
Can the app be used by multiple users?

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/offen%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/offen/)

## Limitations

* Any known limitations.

## Additional information

* Other info you would like to add about this app.

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
