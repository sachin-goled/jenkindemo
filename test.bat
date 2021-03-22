echo off
echo "creating a folder"
md c:\jenkindemo2
systeminfo >> c:\jenkindemo2\capture.txt
ipconfig >> c:\jenkindemo2\myip.txt
echo "inventory is getting captured *********"
echo "inventory is captured"

