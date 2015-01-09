# hemorrhoid-commit
Basically, this program will run:


    git add -A
    git commit -m $CRAPPY_MESSAGE
    git push -f


Obviously, it will replace $CRAPPY_MESSAGE with  an actual crappy message.


## INSTALLING
If you like wget:

    wget -O - https://raw.githubusercontent.com/jonnolen/hemorrhoid-commit/master/crapinstall.sh | bash

If you're a curl-er:

    curl -s https://raw.githubusercontent.com/jonnolen/hemorrhoid-commit/master/crapinstall.sh | bash


## HELP
Simply run the command `hemorrhoid` in a git repo to add all files and push with a crappy commit message.


Or, you can run `hemorrhoid add $INSERT\_MESSAGE\_HERE` to add custom messages to your message list.


`hemorrhoid reset` downloads a fresh copy of the message list.

## WEB API
I'm planning to make an app to handle message adding, probably with node.

