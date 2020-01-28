
# puppet-lsst_latex

#### Table of Contents

1. [Description](#description)
2. [Setup - The basics of getting started with lsst_latex](#setup)
    * [What lsst_latex affects](#what-lsst_latex-affects)
    * [Setup requirements](#setup-requirements)
3. [Usage - Configuration options and additional functionality](#usage)
4. [Limitations - OS compatibility, etc.](#limitations)

## Description

Puppet module for installing prerequisites for LSST support for writing LaTeX documents.

## Setup

### What lsst_latex affects

The module installs prerequisites for LSST writing of LaTeX documents. 

This installs packages equivalent to those used by:

  * https://github.com/lsst/lsst-texmf/blob/master/Dockerfile

which in turn is based on an image produced by:

  * https://github.com/lsst-sqre/lsst-texlive/blob/master/Dockerfile

### Setup Requirements

This module requires the following puppet modules to be installed:

  * https://forge.puppet.com/puppetlabs/stdlib

## Usage

To use load the lsst_latex puppet module, declare this class in your manifest with `include lsst_latex`.

## Reference

The following parameters let you extend lsst_latex options beyond the default:

  * `lsst_latex::packages` - Array of prerequisite packages to install via YUM

## Limitations

This lsst_latex module only supports RHEL/CentOS servers.

