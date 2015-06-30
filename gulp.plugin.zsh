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
    compls=$(grep -Eho "gulp\.task[^,]*" gulpfile.* 2>/dev/null | sed s/\"/\'/g | cut -d "'" -f 2 | sort)

    completions=(${=compls})
    compadd -- $completions
}

compdef tasks gulp
