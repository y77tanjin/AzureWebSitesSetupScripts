set PATH=%PATH%;D:\7zip

cd D:\home\site\wwwroot

mkdir bin
cd bin

curl -L -O https://storage.googleapis.com/golang/go1.3.3.windows-amd64.zip
7za x go1.3.3.windows-amd64.zip > nul

rm -f go1.3.3.windows-amd64.zip

mv go go13x64