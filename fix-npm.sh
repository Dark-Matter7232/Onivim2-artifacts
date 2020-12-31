#!/bin/bash
source ~/.profile && mkdir ~/.npm-global && echo 'export PATH=~/.npm-global/bin:$PATH' >> ~/.profile && source ~/.profile && npm config set prefix '~/.npm-global' 