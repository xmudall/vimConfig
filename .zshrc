# Path to your oh-my-zsh installation.
export ZSH=/Users/udall/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"
# ZSH_THEME="avit"
# ZSH_THEME="agnoster"
# ZSH_THEME="alanpeabody"
# ZSH_THEME="amuse"
# ZSH_THEME="blinks"
ZSH_THEME="gianu"

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
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git autojump osx textmate tmux)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
if [ -f ~/.bash_profile ]; then
    source ~/.bash_profile
fi
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
# rush
# alias test-es="ssh -p2345 test-es-1"
# alias prd-es="ssh -p2345 prd-es-1"
# alias test-webapi="ssh -p2345 test-web-api-server1"
# alias prd-deploy="ssh -p2345 rush@prd-deploy-1"
# alias test-hbase="ssh -p2345 test-hbase-1"
# alias prd-hbase="ssh -p2345 prd-hbase-master"
# alias ganglia="ssh -p2345 192.168.2.146"
# alias client-log="ssh -p2345 client-log"
# alias aws-vpn="ssh ec2-user@52.53.191.199"
# alias aws-deploy="ssh ec2-user@aws-deploy"
# alias aws-elk-es1="ssh ec2-user@aws-elk-es-1"
# alias aws-elk-es2="ssh ec2-user@aws-elk-es-2"
# alias aws-elk-es3="ssh ec2-user@aws-elk-es-3"
# alias aws-kibana="ssh ec2-user@aws-kibana"
# alias aws-client-log="ssh ec2-user@aws-client-log"
# alias aws-es1="ssh ec2-user@es-1"
# alias aws-es2="ssh ec2-user@es-2"
# alias aws-es3="ssh ec2-user@es-3"
# alias prd-dw="ssh -p2345 prd-dw-1"
# alias aws-dw="ssh ec2-user@flink-1"

# applymaster
alias tunnel="ssh -i ~/keys/am_server2.pem ec2-user@backend.com -NfD 3128"
alias backend="ssh -i ~/keys/am_server2.pem ubuntu@backend.com"
alias amali="ssh amali@amali.shenqingdashi.com"
alias amdb="mysql -h amali.shenqingdashi.com -u am_server -pam_pass"
alias amredis="redis-cli -h backend"

# netview
alias redmine="ssh netview@redmine.nvts.co"
alias nv-center-db="mysql -h main.rdb.nvts.co -u read_all -pb1f472de1e527f01a9200d2b64428ce7"
alias nvembedc="ssh udall@192.168.0.100"
alias openproject="ssh openproject@120.77.56.164"
alias cib="ssh -i ~/keys/ci-build.pem ubuntu@ci-build.nvts.co"
alias ss="ssh -i ~/keys/keys/ap-southeast-1-server.pem ubuntu@13.229.224.4"
alias test-redis="redis-cli -h myt-el-iyzy25ybmf11.fnmsjm.0001.apne1.cache.amazonaws.com -p 6379"
alias test-tran="ssh -i ~/keys/sf-tokyo.pem ubuntu@13.231.189.198"
alias test-app="ssh -i ~/keys/sf-tokyo.pem ubuntu@13.112.138.11"
alias test-tran2="ssh -i ~/keys/sf-tokyo.pem ubuntu@13.115.32.64"
alias test-app2="ssh -i ~/keys/sf-tokyo.pem ubuntu@13.115.211.127"
alias rtsp-cn="ssh -i ~/keys/cn-north-1-rtsp.pem ubuntu@54.223.40.197"
alias rtsp-us="ssh -i ~/keys/us-east-1-rtsp-dev.pem ubuntu@107.21.78.37"
alias rtsp-useast="ssh -i ~/keys/us-east-1-rtsp.pem ubuntu@54.173.12.127"
alias rtsp-uswest="ssh -i ~/keys/us-west-1-rtsp.pem ubuntu@13.56.16.50"
alias id_robot-us="ssh -i ~/keys/us-east-1-rtsp.pem ubuntu@ss2.nvts.co"
alias rtsp-eu="ssh -i ~/keys/eu-west-1-rtsp.pem ubuntu@34.248.161.218"
alias wpold="ssh -i ~/keys/wordpress.pem ubuntu@3.82.50.85"
alias wordpress="ssh -i ~/keys/wordpress.pem ubuntu@54.162.157.75"
alias deploy="ssh -i ~/keys/keys/alpha-key.pem ubuntu@54.199.176.252"
alias cndeploy="ssh ubuntu@54.223.211.243"
alias smdeploy="ssh ubuntu@18.222.91.93"
alias cn2deploy="ssh -i ~/keys/keys/cnw1-server.pem ubuntu@52.82.59.129"
alias cnapp="ssh -i ~/keys/keys/cn-server.pem ubuntu@cn-north-1-a1.nvts.co"
alias cnpre="ssh -i ~/keys/keys/cn-server.pem"
alias ntpus2="ssh -i ~/keys/keys/us-east-1-server.pem ubuntu@52.91.219.29"
alias gitlab="ssh -i ~/keys/office/keys/nv-r7-gitlab.pem ubuntu@54.248.79.51"
alias cass="ssh ubuntu@52.8.74.46"

# prometh
alias pmonline="ssh root@54.223.214.251"
alias pmdeploy="ssh ubuntu@pmdeploy"

# tmux
alias tn="tmux new -s"
alias ta="tmux attach -t"
alias ts="tmux switch -t"
alias td="tmux detach"
alias tl="tmux list-sessions"

# other
alias tailf="tail -f"
alias smth="luit -encode GBK telnet bbs.newsmth.net"
alias hp="http_proxy=http://0.0.0.0:1087 https_proxy=http://0.0.0.0:1087"
alias sethp="export http_proxy=http://0.0.0.0:1087;export https_proxy=http://0.0.0.0:1087;"
alias brewthu="export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles;"
alias brewustc="export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles;"
alias p3="source ~/pEnv/p3/bin/activate"
alias mate="/Applications/TextMate.app/Contents/Resources/mate"
alias subl="open -a 'sublime text'"
alias phantomjs="/Users/udall/Downloads/phantomjs-2.1.1-macosx/bin/phantomjs"
alias lrawembeded="ssh root@192.168.56.102"
alias lvembeded="ssh root@192.168.3.71"
alias topeet="ssh root@192.168.3.146"
# alias onpm="/usr/local/bin/npm"
# alias npm="/usr/local/bin/cnpm"
alias serial="/Users/udall/serial"
alias typora="open -a Typora"
alias vsc="open -a 'visual studio code'"
alias pi="ssh pi@raspberrypi.local"
# alias pi="ssh pi@169.254.58.140"

# first alert
alias fastage="ssh -i ~/keys/fa/fa-server-stage.pem ubuntu@34.205.26.202"
alias faprod="ssh -i ~/keys/fa/fa-prod.pem ubuntu@54.210.39.30"

# python environment
# export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python
# export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
# source /usr/local/bin/virtualenvwrapper.sh
# export WORKON_HOME=$HOME/.venv

export PATH=$PATH:/Users/udall/xtensa-lx106-elf/bin/:/usr/local/go/bin/
export PATH=$PATH:/Users/udall/Desktop/tools/nvim-osx64/bin
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export PATH="$PATH:/Users/udall/install/flutter/bin:/Users/udall/install/apktool"
export AWS_SDK_CPP_DIR=/Users/udall/projects/netview/iot/aws-sdk-cpp-master/build
p3
export SENDGRID_API_KEY='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'
#export NODE_ENV=debug
# export PYTHONSTARTUP=~/.pythonstartup
export PUB_HOSTED_URL=https://pub.flutter-io.cn
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/udall/install/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/udall/install/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/udall/install/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/udall/install/google-cloud-sdk/completion.zsh.inc'; fi

export PATH=$PATH:/usr/local/opt/mysql@5.7/bin

export AWS_PAGER=""

export SAM_CLI_BETA_ESBUILD=1

# feishu env
# export FEISHU_APP_ID="cli_a2c4347b69f8100e"
# export FEISHU_APP_SECRET="J6mbd9jZextmdl6w8kiFXgTTMlwhYaV2"
export FEISHU_APP_ID="cli_a24c5c8025bad013"
export FEISHU_APP_SECRET="pVuSUWhSIk1vukZA5U4TkbrGmnB21nOT"
___MY_VMOPTIONS_SHELL_FILE="${HOME}/.jetbrains.vmoptions.sh"; if [ -f "${___MY_VMOPTIONS_SHELL_FILE}" ]; then . "${___MY_VMOPTIONS_SHELL_FILE}"; fi
