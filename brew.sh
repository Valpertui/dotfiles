#!/bin/bash

# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade
brew tap caskroom/cask

# GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
brew install moreutils
# GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew install findutils
# GNU `sed`, overwriting the built-in `sed`
brew install gnu-sed


# Bash 4
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`.
brew install bash
# regular bash-completion package is held back to an older release, so we get latest from versions.
#   github.com/Homebrew/homebrew/blob/master/Library/Formula/bash-completion.rb#L3-L4
#brew tap homebrew/versions
#brew install homebrew/versions/bash-completion2

# generic colouriser  http://kassiopeia.juls.savba.sk/~garabik/software/grc/
brew install grc

# Install wget with IRI support
brew install wget --enable-iri

# Install more recent versions of some OS X tools
brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/screen


# run this script when this file changes guy.
brew install entr

# github util. imho better than hub
brew install gh


# mtr - ping & traceroute. best.
brew install mtr

    # allow mtr to run without sudo
    mtrlocation=$(brew info mtr | grep Cellar | sed -e 's/ (.*//') #  e.g. `/Users/paulirish/.homebrew/Cellar/mtr/0.86`
    sudo chmod 4755 $mtrlocation/sbin/mtr
    sudo chown root $mtrlocation/sbin/mtr


# Install other useful binaries
brew install ack
brew install git
brew install imagemagick --with-webp
brew install node # This installs `npm` too using the recommended installation method
brew install pv
brew install rename
brew install tree
brew install zopfli
brew install ffmpeg --with-libvpx

brew install terminal-notifier


brew install cloc
brew install jpeg
brew install libtiff
brew install pcre
brew install readline
brew install texi2html
brew install xctool
brew install lame
brew install libtool
brew install pgcli
brew install xvid
brew install autoconf
brew install docbook
brew install freetype
brew install libgpg-error
brew install libvo-aacenc
brew install pidcat
brew install nmap
brew install screen
brew install webp
brew install emacs
brew install testdisk
brew install zsh
brew install automake
brew install cmake
brew install dnsmasq
brew install doxygen
brew install giflib
brew install git-lfs
brew install gnupg
brew install gobject-introspection
brew install intltool
brew install isl
brew install libexif
brew install libgsf
brew install libmpc
brew install librsvg
brew install libyaml
brew install makedepend
brew install memcached
brew install meson
brew install meson-internal
brew install mysql@5.7
brew install nasm
brew install nginx
brew install openssl@1.1
brew install opus
brew install orc
brew install poppler
brew install python@2
brew install redis
brew install rust
brew install sdl2
brew install snappy
brew install sphinx-doc
brew install swiftlint
brew install theora
brew install xcodegen
brew install yarn
brew install yasm
brew install zlib

# Remove outdated versions from the cellar
brew cleanup
