# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _match _approximate _prefix
zstyle ':completion:*' insert-unambiguous true
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' max-errors 1 numeric
zstyle ':completion:*' original true
zstyle :compinstall filename '/home/dv/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


#echo -n "Welcome to ZSH! Loading config: "
# load modular config files
for f in ~/.zsh.d/*; do
	#echo -n `basename $f` " "
	source $f
done
#print "... done"
