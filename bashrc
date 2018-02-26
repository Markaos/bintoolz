source ~/.bashrc

GREEN="\[$(tput setaf 2)\]"
RESET="\[$(tput sgr0)\]"

GREEN_STATIC="$(tput setaf 2)"
RED_STATIC="$(tput setaf 1)"
RESET_STATIC="$(tput sgr0)"

echo "Welcome to ${GREEN_STATIC}bintoolz${RESET_STATIC} shell!"
echo "Using ${GREEN_STATIC}bintoolz${RESET_STATIC} ${RED_STATIC}v$(cat ~/.bintoolz/version)${RESET_STATIC} from ~/.bintoolz"

PATH="$PATH:~/.bintoolz"
PS1='$(dirs)$ '
