#!/bin/sh
echo "==> Downloading UI"
wget https://github.com/freight-trust/boilerplate-swagger/archive/template.zip
unzip template.zip
mv boilerplate-swagger-template/* ./
rm -rf boilerplate-swagger-template/
rm template.zip
echo "==> Boilerplate UI Extracted"
