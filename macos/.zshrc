# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:/usr/local/php5/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/butenschoen/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="spaceship"
# TYPEWRITTEN_PROMPT_LAYOUT="multiline"
# TYPEWRITTEN_SYMBOL="$"
SPACESHIP_CHAR_SUFFIX=" "
SPACESHIP_DIR_PREFIX="∙ 📂 "
SPACESHIP_USER_SUFFIX=""
SPACESHIP_USER_SHOW="always"
SPACESHIP_HOST_PREFIX="@"
SPACESHIP_HOST_SHOW="always"
SPACESHIP_GIT_PREFIX="∙ "
SPACESHIP_PACKAGE_PREFIX="∙ "
SPACESHIP_NODE_PREFIX="∙ "
SPACESHIP_PHP_PREFIX="∙ "
SPACESHIP_EMBER_PREFIX="∙ "
SPACESHIP_GOLANG_PREFIX="∙ "
SPACESHIP_EXEC_TIME_PREFIX="∙ "
SPACESHIP_PROMPT_ORDER=(
  user
  host
  dir
  git
  package
  node
  php
  golang
  ember
  line_sep
  jobs
  exit_code
  char
)

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="dd.mm.yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  brew
  git
  git-flow
  npm
  symfony2
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=de_DE.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias gtag="git tag | sort -V"
alias apksigner="sh ~/Downloads/build-tools/27.0.3/apksigner"
alias zipalign="~/Downloads/build-tools/27.0.3/zipalign"
alias hh=hstr
alias composer="php -n -d memory_limit=-1 /usr/local/bin/composer"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Add composer packages to PATH
export PATH="$PATH:$HOME/.composer/vendor/bin"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export NODE_ENV="development"
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)

export HISTFILE=~/.zsh_history   # ensure history file visibility
export HH_CONFIG=hicolor         # get more colors
bindkey -s "\C-r" "\eqhh\n"  # bind hh to Ctrl-r (for Vi mode check doc, experiment with --)

# if [[ -z "$TMUX" ]]; then
#	tmux attach-session -t alacritty || tmux new-session -s alacritty
# fi
export PATH="/usr/local/sbin:$PATH"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export FLAGS_GETOPT_CMD="$(brew --prefix gnu-getopt)/bin/getopt"

[[ -e ~/.phpbrew/bashrc ]] && source ~/.phpbrew/bashrc
export PATH="/usr/local/opt/mysql-client/bin:$PATH"

