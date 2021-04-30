source "/home/explorer/zsh-vim-mode/zsh-vim-mode.plugin.zsh"

HISTFILE=~/.histfile

HISTSIZE=1000

SAVEHIST=1000

unsetopt autocd beep extendedglob nomatch notify

if [ "$UID" -ne 0 ]; then
	if [ $TERM == "xterm-termite" ]; then
		rm -rf ~/.cache/ranger

		cat ~/.cache/wal/sequences

		neofetch

		mpv()
		{
			command mpv $@ --audio-file-auto=all --sub-auto=all
		}
	fi
fi
