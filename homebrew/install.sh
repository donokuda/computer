#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least
# desired) using homebrew

if test ! $(which brew)
then
  echo "  x You should probably install Homebrew first:"
  echo "    https://github.com/mxcl/homebrew/wiki/installation"
  exit
fi

# Install homebrew packages
brew install grc coreutils spark reattach-to-user-namespace

exit 0
