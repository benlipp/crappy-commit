# crappy-commit
Basically, this program will run:


    git add -A
    git commit -m $CRAPPY_MESSAGE
    git push


Obviously, it will replace $CRAPPY_MESSAGE with  an actual crappy message.


# INSTALLING
If you like wget:

    wget -O - https://raw.githubusercontent.com/obiwanakin/crappy-commit/master/crapinstall.sh | bash

If you're a curl-er:

    curl -s https://raw.githubusercontent.com/obiwanakin/crappy-commit/master/crapinstall.sh | bash


# HELP
Simply run the command `crap` in a git repo to add all files and push with a crappy commit message.


Or, you can run `crap add $INSERT\_MESSAGE\_HERE` to add custom messages to your message list.


`crap reset` downloads a fresh copy of the message list.

