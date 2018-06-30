#!/usr/bin/env bash
# Pull (retrieve) metadata from org
echo enter username or alias?
read username;
rm -rf src;
rm -rf unpackaged;
sfdx force:mdapi:retrieve -r ./mdapipkg -u $username -k ./package.xml;
unzip -o ./mdapipkg/unpackaged.zip -d .;
mv unpackaged/ src;