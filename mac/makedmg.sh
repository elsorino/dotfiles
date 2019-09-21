#!/usr/bin/env bash
echo $PWD

echo "Name of the .dmg volume when mounted?"
read vol

echo "Name of the .dmg file?"
read dmg

{
if [ -e "$dmg.dmg" ]
then
	echo "WARNING: That .dmg already exists, if you proceed it will be destroyed!"
fi
}
echo "Folder to make a new .dmg out of?"
read srcfolder

hdiutil create -volname "$vol" -srcfolder "$srcfolder" -ov -format UDZO "$dmg.dmg"