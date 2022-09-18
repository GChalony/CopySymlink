BIN=~/.local/bin
SCRIPTS=~/.local/share/nautilus/scripts/
PWD=$(pwd)

ln -f -s "${PWD}/s-copy" $BIN
ln -f -s "${PWD}/s-paste" $BIN

cp -f nautilus/scripts-accels ~/.config/nautilus

find nautilus -executable | while read s
do
    ln -f -s "${PWD}/$s" "$SCRIPTS"
done

echo Done 🎖 
