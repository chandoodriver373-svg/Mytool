#!/data/data/com.termux/files/usr/bin/bash

echo "Installing mytool..."

curl -sSL https://raw.githubusercontent.com/chandoodriver373-svg/Mytool/main/mytool -o $PREFIX/bin/mytool

chmod +x $PREFIX/bin/mytool

echo "Done. Run: mytool <name>"
