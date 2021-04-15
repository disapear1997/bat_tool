# how to auto git using bat (windows10)

## 1. update your git
```
git update-git-for-windows
```

## 2. save your password and account 
```
git config --global credential.helper store
```

## 3. click init.bat
## 4. click push.bat


# 四種將分支與主線同步的方法
```
git pull origin master 
git fetch origin master; git merge origin/master
git fetch origin master; git rebase origin/master
git fetch origin master; git cherry-pick origin/master
```

## 


## reference
[Git: 四種將分支與主線同步的方法](https://cythilya.github.io/2018/06/19/git-merge-branch-into-master/)