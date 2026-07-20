#!/usr/bin/env bash
set -e

VERSION=1.8.24

wget https://github.com/quarto-dev/quarto-cli/releases/download/v${VERSION}/quarto-${VERSION}-linux-amd64.deb

sudo dpkg -i quarto-${VERSION}-linux-amd64.deb

rm quarto-${VERSION}-linux-amd64.deb

quarto check
