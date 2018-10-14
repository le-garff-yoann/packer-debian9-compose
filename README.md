# Packer template for Debian 9 with Docker Compose

![Build Status](https://gitlab.com/le-garff-yoann/packer-debian9-compose/badges/master/build.svg)

Inspired by [geerlingguy/packer-debian-9](https://github.com/geerlingguy/packer-debian-9).

Released on [Vagrant Cloud](https://app.vagrantup.com/le-garff-yoann/boxes/debian9-compose).

## Usage

```bash
VAGRANT_CLOUD_TOKEN=my-very-long-token \
    packer build -var-file=vars.json build-n-release.json
```
