# Nuqlezsh zsh-theme

This is my pretty simple theme for [prezto](https://github.com/sorin-ionescu/prezto) and [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh), 
based on some themes by other people's, which I do not remember presently. _sorry for that_

## Screenshots
![](https://github.com/nuqlear/nuqlezsh.zsh-theme/raw/master/screenshot.png)  
_prezto theme in OSX terminal with [Dark Pastels](https://github.com/lysyi3m/osx-terminal-themes/blob/master/schemes/Dark%20Pastel.terminal) colorscheme._  
_oh-my-zsh theme looks similar but without N/I part because of lacking support of vi-mode_
## Reqs
### prezto
- editor
- git
- python
- prompt

### oh-my-zsh
- git
- [virtualenv-promt](https://github.com/tonyseek/oh-my-zsh-virtualenv-prompt)  

## Installation
### prezto
```bash
$ git clone git@github.com:nuqlear/nuqlezsh.zsh-theme.git
$ cp nuqlezsh.zsh-theme/prezto/prompt_nuqlezsh_setup ~/.zprezto/modules/prompt/functions/prompt_nuqlezsh_setup
$ echo "zstyle ':prezto:module:prompt' theme 'nuqlezsh'" >> ~/.zpreztorc
```

### oh-my-zsh
```bash
$ git clone git@github.com:nuqlear/nuqlezsh.zsh-theme.git
$ cp nuqlezsh.zsh-theme/oh-my-zsh/nuqlezsh.zsh-theme ~/.oh-my-zsh/themes
$ echo 'export ZSH_THEME="nuqlezsh"' >> ~/.zshrc
```
