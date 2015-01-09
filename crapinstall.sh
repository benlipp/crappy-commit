#!/bin/bash

if hash curl 2>/dev/null; then
	wget -O /usr/bin/local/crap https://raw.githubusercontent.com/obiwanakin/crappy-commit/master/crap
	wget -O ~/.crap_messages.txt https://raw.githubusercontent.com/obiwanakin/crappy-commit/master/messages.txt
else
    curl -o /usr/bin/local/crap https://raw.githubusercontent.com/obiwanakin/crappy-commit/master/crap
	curl -o ~/.crap_messages.txt https://raw.githubusercontent.com/obiwanakin/crappy-commit/master/messages.txt
fi
echo ENJOY!