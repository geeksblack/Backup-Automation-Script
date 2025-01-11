#!/bin/bash
SRC=~/project/src
BACKUP=~/project/backup
mkdir -p $BACKUP
cp -r $SRC/* $BACKUP/
echo "The reservation of file finished on the $(date)" >> ~/backup.log

