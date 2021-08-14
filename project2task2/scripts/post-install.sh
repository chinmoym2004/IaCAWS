#!/bin/bash

HOME_PATH="/home"

PROJETC_PATH="project2task2"
CODE_PATH="$HOME_PATH/$PROJETC_PATH/"

ARTIFACT="project2task2.zip"
ARTIFACT_PATH="$HOME_PATH/$ARTIFACT"

sudo pwd
sudo unzip -o $ARTIFACT_PATH -d $HOME_PATH