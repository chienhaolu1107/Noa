#!/bin/bash

# customize git config globally
git config --global user.name "JasonCH Lu"
git config --global user.email jasonch_lu@moxa.com
git config --global core.editor vim
git config --global merge.tool vimdiff
git config --global alias.plog "log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
git config --global alias.co "checkout"
