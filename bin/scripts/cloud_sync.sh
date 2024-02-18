#!/bin/sh

sudo echo "Starting sync in"
echo "3..."
sleep 1
echo "2.."
sleep 1
echo "1."
sleep 1

echo ""
echo "*****************"

echo "Syncing dir: Documents"
sleep 0.5
sudo cp --update=older --verbose --recursive /home/jpv/Documents/ /run/media/jpv/f82e4fc9-e14a-4c41-832b-8d48efca6963/Nextcloud_Sync/ && echo "Documents done" && echo "*****************" && sleep 1

echo ""
echo "*****************"

echo "Syncing dir: Pictures"
sleep 0.5
sudo cp --update=older --verbose --recursive /home/jpv/Pictures /run/media/jpv/f82e4fc9-e14a-4c41-832b-8d48efca6963/Nextcloud_Sync/ && echo "Pictures done" && echo "*****************" && sleep 1

echo ""
echo "*****************"

echo "Syncing dir: Music"
sleep 0.5
sudo cp --update=older --verbose --recursive /home/jpv/Music /run/media/jpv/f82e4fc9-e14a-4c41-832b-8d48efca6963/Nextcloud_Sync/ && echo "Music done" && echo "*****************" && sleep 1

echo ""
echo "*****************"

echo "Syncing dir: JoplinNotes"
sleep 0.5
sudo cp --update=older --verbose --recursive /home/jpv/JoplinNotes /run/media/jpv/f82e4fc9-e14a-4c41-832b-8d48efca6963/Nextcloud_Sync/ && echo "JoplinNotes done" && echo "*****************" && sleep 1

echo ""
echo "*****************"

echo "Syncing dir: Configs"
sleep 0.5
sudo cp --update=older --verbose --recursive /home/jpv/Configs /run/media/jpv/f82e4fc9-e14a-4c41-832b-8d48efca6963/Nextcloud_Sync/ && echo "Configs done" && echo "*****************" && sleep 1

echo ""
echo "*****************"

echo "Contemplating other processes..."
sleep 0.5
sudo cp --update=older --recursive /home/jpv/.Secrets/* /run/media/jpv/f82e4fc9-e14a-4c41-832b-8d48efca6963/Secrets/  && echo "Contemplation done" && echo "*****************" && sleep 1

echo ""
echo "*****************"
echo "Sync to encrypted device completed."
echo "*****************"

