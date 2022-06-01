@echo off

cd ..
del /F /Q se_allow_in_space_*.zip
"C:\Program Files\7-Zip\7z.exe" a se_allow_in_space_0.0.2.zip @se_allow_in_space/build.txt 
cd se_allow_in_space
