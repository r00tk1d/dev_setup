#!/bin/bash

git config --global user.name "$NAME"
git config --global user.email "$PERSONAL_MAIL"
git config --global commit.template ~/.git-commit-message-template.txt