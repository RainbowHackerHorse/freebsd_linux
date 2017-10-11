# freebsd_linux

#### Table of Contents

1. [Description](#description)
1. [Setup - The basics](#setup)
    * [Setup requirements](#setup-requirements)
1. [Usage](#usage)
1. [Limitations - OS compatibility, etc.](#limitations)
1. [Development - Guide for contributing to the module](#development)
1. [Contributors - whodunnit?](#contributors)
1. [Changelog](#changelog)

## Description

Install `linux-c(6/7)` metaport on FreeBSD

## Setup

### Setup Requirements

You need to be running a FreeBSD system. 
This module also depends on hackerhorse/zfs_freebsd

## Usage

To start, simply download the module, and add either:
`require freebsd_linux::c6` for a CentOS 6 environment, or
`require freebsd_linux::c7` for a CentOS 7 environment.


## Limitations

This module is currently only available for use on FreeBSD.

## Development

You can contribute by forking https://github.com/RainbowHackerHorse/freebsd_linux
and opening a PR.

## Contributors

* Rainbow (RainbowHackerHorse)

## Changelog
* 0.1.0 - Initial release 

