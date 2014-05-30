#!/usr/bin/env zsh

#
# gulp-autocompletion-zsh
#
# Autocompletion for your gulp.js tasks
#
# Copyright(c) 2014 André König <andre.koenig@posteo.de>
# MIT Licensed
#

#
# André König
# Github: https://github.com/akoenig
# Twitter: https://twitter.com/caiifr
#

# Uses gulps completion. See
# https://github.com/gulpjs/gulp/tree/master/completion
eval "$(gulp --completion=zsh 2>/dev/null)"