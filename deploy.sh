#!/usr/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"
cd ~

git clone --recurse-submodules -j2 https://${GH_TOKEN}@github.com/zeroryuki/PT-Source.git
cd PT-Source/prodSite/content
git checkout master
cd ..
hugo
cd public
git remote add origin-site https://${GH_TOKEN}@github.com/zeroryuki/PT_Checklist.git

git add .
git commit -m "CI:Rebuild site"
git push origin-site HEAD:master -f
