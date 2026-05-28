> [!NOTE]
> This project is preserved as a historical open-source project. It is not actively maintained, and its dependencies or recommended practices may be outdated.
>
> I’m keeping it public because it may still be useful as reference material. If you rely on it in production, please review the code carefully and consider maintaining your own fork.

# gulp.plugin.zsh

> Autocompletion for your gulp.js tasks in the Z-Shell (zsh).

## Installation

Install with npm or manually.

### Via npm

    $ npm install -g gulp.plugin.zsh

After that you have to restart your `zsh`.


### Manually

1. Clone this repository to your favorite path (e.g. `~/zsh-extensions/gulp.plugin.zsh`)
2. `source` the file in your `.zshrc`
3. Restart your `zsh`

```sh
# Your .zshrc
source $HOME/zsh-extensions/gulp.plugin.zsh/gulp.plugin.zsh
```

### Via antigen

    $ antigen bundle akoenig/gulp.plugin.zsh


## Usage

Switch to your project (a.k.a. the place where the `gulpfile.js` lives):

    $ gulp <TAB>

Exemplary output:

    λ build book → git master* → gulp
    appendix    concat      glossary     pdf    spellcheck  toc   build       default     lof         preface     statistics  

## Author

Copyright 2014-2015, [André König](http://andrekoenig.info) (andre.koenig@posteo.de)