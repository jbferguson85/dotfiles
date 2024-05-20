#if [[ "$OSTYPE" == "darwin"* ]]; then
# needed for brew
# This one is for Apple Silicon
# eval "$(/opt/homebrew/bin/brew shellenv)"
# And this is for Intel
#  eval "$(/usr/local/bin/brew shellenv)"
#fi

if [ -r ~/.bashrc ]; then
	source ~/.bashrc
fi

export XDG_CONFIG_HOME="$HOME"/.config
