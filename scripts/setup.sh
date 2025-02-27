#! /bin/bash
set -ex


## homebrew 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

### Casks
brew install chrome-remote-desktop-host
brew install doteditor
brew install drawio
brew install firefox
brew install gpg-suite
brew install iterm2
brew install neo4j
brew install slack
brew install visual-studio-code
brew install obsidian

### Formulae
brew install act
brew install aom
brew install brotli
brew install c-ares
brew install cairo
brew install chrome-cli
brew install docbook
brew install docbook-xsl
brew install docker
brew install fontconfig
brew install freetype
brew install fribidi
brew install gd
brew install gdbm
brew install gdk-pixbuf
brew install gettext
brew install gh
brew install ghostscript
brew install git
brew install git-extras
brew install git-gui
brew install glib
brew install gnu-getopt
brew install go
brew install gobject-introspection
brew install graphite2
brew install graphviz
brew install gts
brew install harfbuzz
brew install icu4c
brew install imagemagick
brew install imath
brew install jasper
brew install jbig2dec
brew install jemalloc
brew install jpeg
brew install jq
brew install jrnl
brew install libde265
brew install libev
brew install libffi
brew install libheif
brew install libidn
brew install liblqr
brew install libomp
brew install libpng
brew install libpthread-stubs
brew install librsvg
brew install libtiff
brew install libtool
brew install libuv
brew install libx11
brew install libxau
brew install libxcb
brew install libxdmcp
brew install libxext
brew install libxrender
brew install little-cms2
brew install lzo
brew install m4
brew install mpdecimal
brew install ncurses
brew install netpbm
brew install nghttp2
brew install node
brew install nvm
brew install oniguruma
brew install openexr
brew install openjpeg
brew install openssl@1.1
brew install pango
brew install pcre
brew install pcre2
brew install pixman
brew install pkg-config
brew install python@3.16
brew install readline
brew install shared-mime-info
brew install sqlite
brew install tcl-tk
brew install webp
brew install x265
brew install xmlto
brew install xorgproto
brew install xz
brew install zsh
brew install powerlevel10k
brew install jrnl

## Node

for f in [18,20, 22, 24]
  
  do
    nvm install $f
    nvm use $f
    npm install -g npm
    npm install -g pnpm
    pnpm install -g cdk mocha esbuild eslint npm-cli-login jest
  done

## Workspace
mkdir $HOME/Workspace
cd $HOME/Workspace

git clone git@github.com:jonashdown/dotfiles.git
git clone git@github.com:jonashdown/jonashdown.git
git clone git@github.com:jonashdown/journals.git
git clone git@github.com:jonashdown/Blog.git
git clone git@github.com/jonashdown/Knowledgebase.git

cd dotfiles
for f in `cat dotfiles.txt`
  do
    cp -pRfv $f $HOME
  done

cd $HOME
echo 'done'
exit 0
