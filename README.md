# bctheme

## Preflight

### Generate gpg keys

    mkdir .gpghome
    chmod 700 .gpghome
    gpg --homedir .gpghome/ --gen-key --batch keygen.inp
    gpg --homedir .gpghome/ --list-keys
    gpg --homedir .gpghome/ --export-secret-keys --armour > private-gpg



### setup pass and add keys

    mkdir pass
    export PASSWORD_STORE_DIR=$(pwd)/pass
    pass init _travis_


