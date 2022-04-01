git config --global user.email siming89@126.com
git config --global core.editor vim


在现有目录中初始化仓库
$ git init
$ git add *.c
$ git add LICENSE
$ git commit -m 'initial project version'

$ git status

https://github.com/github/gitignore
.gitignore

$ git diff
$ git diff --staged
$ git diff --cached 


$ git commit
$ git commit -m "Story 182: Fix benchmarks for speed"

$ git commit -a

$ rm PROJECTS.md 
$ git rm PROJECTS.md
$ git rm log/\*.log
$ git rm \*~ //删除以 ~ 结尾的所有文件

//保留在当前工作目录
$ git rm --cached README

$ git commit --amend  //撤消上次commit

$ git remote add zlj https://github.com/zhangshuai75/zlj.git
$ git remote add <shortname> <url> 
$ git fetch [remote-name]
$ git pull [remote-name]
$ git push origin master

$ git push origin --tags
$ git push origin branch-name
$ git push origin --delete branch-name

$ git log --oneline --decorate --graph --all



