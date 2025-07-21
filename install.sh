cp ./bld ~/.local/bin

mkdir -p ~/.local/share/bld/templates/default

cp -r default-template default
mv default ~/.local/share/bld/templates
