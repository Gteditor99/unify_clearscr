# main.sh

# when user executes command "cls" execute the command for clearing the screen,
# depending on the distribution of the system
if [ -z "$CLS" ]; then
    if [ -x /usr/bin/clear ]; then
        CLS="clear"
    elif [ -x /bin/clear ]; then
        CLS="clear"
    else
        CLS="echo"
    fi
fi

