curl -fsSL "https://ftp.gnu.org/gnu/tar/tar-1.22.tar.gz" -o /usr/local/bin/tar.tar.gz
mkdir /usr/local/bin/tar/
mv /usr/local/bin/tar.tar.gz /usr/local/bin/tar/tar.tar.gz
plzip -ff extract -m noclone /usr/local/bin/tar/tar.tar.gz --limxtr ../build-aux/compile $plxtrout
mkdir $HOME/bin
mv $plxtrout $HOME/bin/tar-cpl
tar-cpl
