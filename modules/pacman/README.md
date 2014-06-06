# pacman

#### Table of Contents

1. [Overview](#overview)
2. [Setup - The basics of getting started with pacman](#setup)
    * [What pacman affects](#what-pacman-affects)
    * [Beginning with pacman](#beginning-with-pacman)
3. [Usage - Configuration options and additional functionality](#usage)
4. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)

## Overview

Puppet module to configure and control PacMan package manager for ArchLinux.
This module will ensure that the appropriate .conf file is installed.

## Setup

### What pacman affects

* Affects `/etc/pacman.conf` and controls the `pacman` package.
* Only works for ArchLinux.

### Beginning with pacman

## Usage

Currently:
```puppet
class { 'pacman' :
  iLoveCandy => true, # Optional
}
```

## Reference
```
   [*iLoveCandy*]
   Inserts 'easter egg' configuration option into pacman.conf
   Changes the standard [###--] progress bar with [---C o o ]
   styled after the 1980's 'Pacman' game.
```
## Limitations

Pacman only functions on ArchLinux or ArchLinux derivatives.

## Development

Pull requests are welcome.
