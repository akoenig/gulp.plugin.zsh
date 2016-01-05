#
# gulp-autocompletion-zsh
# 
# Autocompletion for your gulp.js tasks
#
# Copyright(c) 2014 - 2015 André König <andre.koenig@posteo.de>
# MIT Licensed
# 

#
# André König
# Github: https://github.com/akoenig
# Twitter: https://twitter.com/caiifr
#

#
# Grabs all available tasks from any `gulpfile.js` or
# `gulpfile.coffee` in the current directory.
#
function tasks () {
    compls=$(gulp --tasks-simple)

    completions=(${=compls})
    compadd -- $completions
}

compdef tasks gulp
