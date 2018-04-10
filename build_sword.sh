#!/bin/bash

mkdir -p stlk_mod/modules/texts/ztext/STLK2017/ 
mkdir -p stlk_mod/mods.d/
cp STLK2017.conf stlk_mod/mods.d/
osis2mod stlk_mod/modules/texts/ztext/STLK2017/ stlk2017.xml -v German -z
cd stlk_mod
rm *.zip
zip stlk2017.zip -r mods.d/*.conf modules
cp stlk2017.zip ..
#unzip -d ~/.sword/ stlk2017.zip
cd ..
rm -r stlk_mod
