#---------------------------------------------
# Requirements:
# material icons
#---------------------------------------------

OS_ICON=

chps() {
        clear
        if [ ! -f /tmp/bash_prompt_style ]; then
                # with the aid of https://scriptim.github.io/bash-prompt-generator/
                PS1='\n\[\e[0;38;5;195m\]╭─\[\e[0;38;5;234m\]\[\e[0;38;5;50;48;5;234m\]$OS_ICON \[\e[0;38;5;195;48;5;234m\]\u\[\e[0;38;5;234;48;5;236m\]\[\e[0;38;5;195;48;5;236m\]: \w\[\e[0;38;5;236;48;5;239m\]\[\e[0;38;5;195;48;5;239m\]: `git rev-parse --abbrev-ref HEAD 2>/dev/null`\[\e[0;38;5;239m\]\[\e[m\]\n\[\e[0;38;5;195m\]╰▻ \[\e[m\]'
                echo 1 > /tmp/bash_prompt_style
        elif [ `cat /tmp/bash_prompt_style` -eq 1 ]; then
                PS1='\[\033[38;5;195m\] \u@\h:\[$(tput bold)\]\w\[$(tput sgr0)\]\[\033[38;5;195m\] :\[$(tput bold)\]`git rev-parse --abbrev-ref HEAD 2>/dev/null`\n⤷ \[$(tput sgr0)\]\[$(tput sgr0)\]'
                echo 2 > /tmp/bash_prompt_style
        elif [ `cat /tmp/bash_prompt_style` -eq 2 ]; then
                PS1="\[$(tput bold)\]\[\033[38;5;195m\] \[$(tput sgr0)\]"
                echo 3 > /tmp/bash_prompt_style
        else
                PS1='\n\[\e[0;38;5;195m\]╭─\[\e[0;38;5;234m\]\[\e[0;38;5;50;48;5;234m\]$OS_ICON \[\e[0;38;5;195;48;5;234m\]\u\[\e[0;38;5;234;48;5;236m\]\[\e[0;38;5;195;48;5;236m\]: \w\[\e[0;38;5;236;48;5;239m\]\[\e[0;38;5;195;48;5;239m\]: `git rev-parse --abbrev-ref HEAD 2>/dev/null`\[\e[0;38;5;239m\]\[\e[m\]\n\[\e[0;38;5;195m\]╰▻ \[\e[m\]'
                echo 1 > /tmp/bash_prompt_style
        fi
}
