.
.
.
#Add this at the end
# init z   https://github.com/rupa/z
. ~/consoleplus/z.sh
#-----------------

# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# ~/.extra can be used for settings you don’t want to commit
for file in ~/consoleplus/{extra,bash_prompt,exports,aliases,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file
