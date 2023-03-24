#!/bin/bash

echo "Repo Name "
read Repo_Name

rm -rf Old
rm -rf Current
rm -rf Diff

echo "Enter Older Version Number: "
read Version_Old
echo "Enter Current Version Number: "
read Version_New

git clone --depth 1 --branch Version$Version_Old https://github.com/chuluu/Magical_Fish_Tutorial.git Old
git clone --depth 1 --branch Version$Version_New https://github.com/chuluu/Magical_Fish_Tutorial.git Current 
git clone --depth 1 --branch diff_branch https://github.com/chuluu/Magical_Fish_Tutorial.git Diff 

echo " Cloning Complete "