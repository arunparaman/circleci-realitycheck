#!/bin/bash
# Trigger CircleCI build with an empty commit
git commit --allow-empty -m "$(date +%Y-%m-%d-%T) reality check"
git push origin master
