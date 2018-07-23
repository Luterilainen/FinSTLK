#!/bin/bash

mkdir -p stlk_mod/modules/texts/ztext/FinSTLK/ 
mkdir -p stlk_mod/mods.d/
cp FinSTLK.conf stlk_mod/mods.d/
osis2mod stlk_mod/modules/texts/ztext/FinSTLK/ FinSTLK.xml -v German -z
cd stlk_mod
rm *.zip
zip FinSTLK.zip -r mods.d/*.conf modules
cp FinSTLK.zip ..
#unzip -d ~/.sword/ stlk2017.zip
cd ..
rm -r stlk_mod
