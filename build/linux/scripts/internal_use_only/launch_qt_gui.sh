## TO BE TESTED
## Build pour Unbutu-14.04-64
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
OS_V=ubuntu-14.04-64

OUT_DIR=$DIR/../out
SRC_DIR=$DIR/../

set -e
OS_V=ubuntu-14.04-64
PREFIX=$OUT_DIR/install/$OS_V/armadito-av
G_MESSAGES_DEBUG=all LD_LIBRARY_PATH=$PREFIX/lib PKG_CONFIG_PATH=$PREFIX/lib/pkgconfig valgrind $PREFIX/bin/uhuru-qt 



