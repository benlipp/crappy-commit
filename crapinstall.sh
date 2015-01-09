#!/bin/bash
hash curl &> /dev/null
if [ $? -eq 1 ]; then
	wget -O /usr/local/bin/crap https://raw.githubusercontent.com/obiwanakin/crappy-commit/master/crap
	wget -O ~/.crap_messages.txt https://raw.githubusercontent.com/obiwanakin/crappy-commit/master/messages.txt
else
    curl -o /usr/local/bin/crap https://raw.githubusercontent.com/obiwanakin/crappy-commit/master/crap
	curl -o ~/.crap_messages.txt https://raw.githubusercontent.com/obiwanakin/crappy-commit/master/messages.txt
fi
chmod 0755 /usr/local/bin/hemorrhoid
chmod 0664 ~/.crap_messages.txt
exit
