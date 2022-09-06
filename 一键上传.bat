@echo off
git config --global --unset http.proxy
git config --global --unset https.proxy
git config --global http.sslverify false
git rm -r --cached
git add *
git commit -m "updata"
git push
pause
