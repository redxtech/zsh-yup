#!/usr/bin/env zsh

# zsh plugin to update all dependencies of a yarn/npm project

# add the functions to the function path & autoload them
fpath+=("$(dirname ${0})/functions")
autoload -Uz yup

