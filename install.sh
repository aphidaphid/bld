cp ./bld /usr/local/bin

mkdir -p /usr/local/share/bld/templates/

cp -r default-template default
mv default /usr/local/share/bld/templates/
chmod +xrw /usr/local/share/bld/templates/default/*/
