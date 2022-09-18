BIN=~/.local/bin
SCRIPTS=~/.local/share/nautilus/scripts/
PWD=$(pwd)

ln -f -s "${PWD}/s-paste" $BIN

cp -f nautilus/scripts-accels ~/.config/nautilus

for s in nautilus/scripts/*
do
    ln -f -s "${PWD}/$s" "$SCRIPTS"
done

echo Done 🎖 
