@echo off 
Rem This is for listing down all the files in the directory Program files
set "TEST=README.md"
set "MSG=# Batch Script Tutorial"
cd ../
echo %MSG% > %TEST%
cd bin/
echo %cd%
echo "The program has completed"