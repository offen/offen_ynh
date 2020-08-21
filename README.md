# Offen for YunoHost

![Install Offen with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)

> *This package allows you to install Offen quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

Offen is an open alternative to common web analytics tools.
Gain insights while your users have full access to their data.
Lightweight, self hosted and free.

**Shipped version:** 0.1.3

## Screenshots

Operator facing Auditorium:

![Operator facing Auditorium](https://offen.github.io/press-kit/offen-screenshots/offen_operator_01.png)

User facing Auditorium:

![User facing Auditorium](https://offen.github.io/press-kit/offen-screenshots/offen_user_01.png)

Opt-in only data collection:

![Opt-In](https://offen.github.io/press-kit/offen-screenshots/offen_banner_01.png)

## Demo

Run a local demo on your own machine:

```
curl -sSL https://demo.offen.dev | bash
```

## Configuration

Accounts and users can be managed from within Offen's admin panel.

## Documentation

 * Official documentation: https://docs.offen.dev

#### Supported architectures

* x86-64

## Limitations

* Offen needs to run on a dedicated subdomain.
* Offen is public by default.

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
