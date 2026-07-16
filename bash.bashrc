clear
echo -e "\e[1;36m╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮\e[0m"
echo -e "\e[1;36m┃  \e[1;32m[★] \e[1;35mT E R M U X   S E C U R E   T E R M I N A L \e[1;32m[★]\e[1;36m  ┃\e[0m"
echo -e "\e[1;36m┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┫\e[0m"
echo -e "\e[1;33m            We Are Anonymous. We Are Legion.\e[0m"
echo ""

# Standard, clean figlet font for perfect readability (no overlapping)
figlet -f standard ' MixyZx ' | lolcat

echo -e "\e[1;36m┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┫\e[0m"
echo -e "\e[1;37m              We Do Not HaCk To Impress,\e[0m"
echo -e "\e[1;31m                 We HaCk To Express.\e[0m"
echo -e "\e[1;36m╰━━━━━━━━━━━━━━ \e[1;34m[★] \e[1;32mIND H@ckers \e[1;34m[★] \e[1;36m━━━━━━━━━━━━━━╯\e[0m"

python /data/data/com.termux/files/usr/etc/wlc.py

if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi

# PURE TEXT-BASED HACKER PROMPT (No Emojis)
PS1='\[\e[1;36m\]╭─\[\e[1;34m\][\[\e[1;33m\] \T \[\e[1;34m\]]\[\e[1;36m\]──\[\e[1;34m\][\[\e[1;35m\] \d \[\e[1;34m\]]\[\e[1;36m\]
│
╰─\[\e[1;34m\][\[\e[1;31m\]★ MixyZx\[\e[1;34m\]]\[\e[1;37m\]─\[\e[1;34m\][\[\e[1;32m\] \w \[\e[1;34m\]]\[\e[1;37m\] 
 \[\e[1;36m\]╰─►\[\e[1;32m\] '

# Cursor shape (Vertical Bar)
echo -e '\e[6 q'
