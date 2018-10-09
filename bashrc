source ~/.bashrc

export BINTOOLZ_HOME="$HOME/.bintoolz"

GREEN="\[$(tput setaf 2)\]"
RESET="\[$(tput sgr0)\]"

GREEN_STATIC="$(tput setaf 2)"
RED_STATIC="$(tput setaf 1)"
RESET_STATIC="$(tput sgr0)"

echo "Welcome to ${GREEN_STATIC}bintoolz${RESET_STATIC} shell!"
echo "Using ${GREEN_STATIC}bintoolz${RESET_STATIC} ${RED_STATIC}v$(cat $BINTOOLZ_HOME/version)${RESET_STATIC} from $BINTOOLZ_HOME"
echo

PATH="$PATH:$BINTOOLZ_HOME"
PS1="${GREEN}\$(dirs)\$${RESET} "

