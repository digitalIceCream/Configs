#!/bin/sh

echo "Executing 'sudo zypper' with:"
echo "--non-interactive"
echo "--verbose"
echo "--color"
echo "and 'dist-upgrade' with:"
echo "--no-recommends"
echo "--details"
sudo zypper -nv --color dup --details --no-recommends
echo "Zypper updates done."
echo "Continuing with flatpak ..."
sleep 3
echo "Executing 'sudo flatpak update' with:"
echo "-vy: non-interactive and verbose"
sudo flatpak update -yv
echo ""
echo "flatpak update done."
echo ""
echo "----------------------------------------------------------------------------------"
echo "All software updates complete."
echo ""
sudo zypper ps
echo ""
echo "Have a nice day."
echo "----------------------------------------------------------------------------------"
