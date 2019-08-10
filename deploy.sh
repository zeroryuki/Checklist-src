#!/usr/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"
cd ~

git clone --recurse-submodules -j2 https://${GH_TOKEN}@github.com/zeroryuki/PT-Source.git
cd PT-Source/prodSite
hugo
cd public
git remote add origin-site https://${GH_TOKEN}@github.com/zeroryuki/PT_Checklist.git

git add .
git commit -m "Rebuild site"
git push --force origin-site master
