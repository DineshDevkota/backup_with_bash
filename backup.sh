#!/bin/bash


tag=$(date +%m%d%Y"bckp.tar")

tar -cvf $tag MYWORK
echo "Creation of Archive Completed"

mv $tag WORKDONE
echo "Backup completed"

rm -rf MYWORK/*
echo "Clean up completed"

echo "Mission Accomplished! Will do it again tomorrow"
