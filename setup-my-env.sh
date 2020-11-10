#
# GIT configs
#

# git = user
git config --global user.name "ariellanv"
#git config --global user.email ""

# git - remove "less" behavior
git config --global pager.branch false

# git - aliases
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.co checkout
git config --global alias.cp cherry-pink
git config --global alias.last log -1 HEAD
git config --global alias.ss stash --include-untracked 
git config --global alias.st status
git config --global alias.unstage reset HEAD --

#
# END GIT configs
#
