#!/bin/bash

echo 'Where would you like the Rproject to be placed?'
read xPath

echo ' '
echo 'What would you like to name the R Project?'
read xName

mkdir $xPath/$xName
mkdir $xPath/$xName/data-raw
mkdir $xPath/$xName/R
mkdir $xPath/$xName/data
mkdir $xPath/$xName/output

cp projectTemplate.Rproj $xPath/$xName/$xName.Rproj
cp main.R $xPath/$xName/R/main.R

