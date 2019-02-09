#/bin/sh
rm -rf .gpghome
mkdir .gpghome
chmod 700 .gpghome
gpg --homedir .gpghome/ --gen-key --batch keygen.inp
gpg --homedir .gpghome/ --list-keys
gpg --homedir .gpghome/ --export-secret-keys --armour > private-gpg


