#!/bin/bash

if [[hash curl 2>/dev/null]]; then
	wget -O /usr/local/bin/crap https://raw.githubusercontent.com/obiwanakin/crappy-commit/master/crap
	wget -O ~/.crap_messages.txt https://raw.githubusercontent.com/obiwanakin/crappy-commit/master/messages.txt
else
    curl -o /usr/local/bin/crap https://raw.githubusercontent.com/obiwanakin/crappy-commit/master/crap
	curl -o ~/.crap_messages.txt https://raw.githubusercontent.com/obiwanakin/crappy-commit/master/messages.txt
fi
chmod 0755 /usr/local/bin/crap
exit