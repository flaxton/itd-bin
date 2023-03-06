c:
cd \itd\bin
git init
git config --global user.email fred.laxton+github.com@gmail.com
git config --global user.name "Fred Laxton"
git config --global credential.helper store
git config --global init.defaultBranch master
git remote add origin https://github.com/flaxton/itd-bin.git
git pull origin master
Read-Host -Prompt "Press any key to continue"