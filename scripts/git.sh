#!/bin/bash

C:/Users/Francisco/Documents/DAW2/DespliegueAPP/MARVELO

git add .

echo "Introduce el mensaje del commit:"

read TXT

git commit -m "$TXT"

git push origin master