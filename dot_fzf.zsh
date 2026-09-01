# Setup fzf
# ---------
if [[ ! "$PATH" == */home/aoantov/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/aoantov/.fzf/bin"
fi

source <(fzf --zsh)
