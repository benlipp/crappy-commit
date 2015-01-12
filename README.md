# crappy-commit
Basically, this program will run:


    git add -A
    git commit -m $CRAPPY_MESSAGE
    git push


Obviously, it will replace $CRAPPY_MESSAGE with an actual crappy message.


## INSTALLING
If you like wget:

    wget -O - https://raw.githubusercontent.com/obiwanakin/crappy-commit/master/crapinstall.sh | bash

If you're a curl-er:

    curl -s https://raw.githubusercontent.com/obiwanakin/crappy-commit/master/crapinstall.sh | bash


## HELP
Simply run the command `crap` in a git repo to add all files and push with a crappy commit message.
If you want to force a push, run `crap hemorrhoid`.

Or, you can run `crap add $INSERT_MESSAGE_HERE` to add custom messages to your message list.


`crap update` downloads a fresh copy of the message list, with all of the new updates submitted by users.

## WEB API
You can add your messages to the master list by using the Heroku app!
https://crappy-commit-server.herokuapp.com
