set -o vi

source ~/.exports
source ~/.bash_prompt
source ~/.aliases

eval `keychain --eval --agents ssh --inherit any ~/.ssh/id_*_priv`

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Init z: https://github.com/rupa/z
. `brew --prefix`/etc/profile.d/z.sh