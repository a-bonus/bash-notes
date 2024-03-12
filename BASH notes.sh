# Bash means bourne again shell, zsh is the updated shell for macOS

#pwd is print working directory 
'pwd'

#Echo 
‘Echo’ # is a print command on terminal 

#Nano
‘Nano’ # is a text editor 
‘Nano’ .sh will create a shell script 

#! Is called a shebang 

#ls list 
‘Ls’ will list everything in the current directory 
‘Ls -l’ will show the permissions of the file 

#sleep, pause 
‘Sleep 3’ will create a pause in a bash script 

#rwx 
R = read, w= write, x = execute 

#make it executable 
‘Chmod +x’ adds permission for execution 

#bash shortcut to execute a script 
‘./’ is the same as bash to run a command line script, no space though 
‘#!/bin/bash’ write these at the top of the script to let command line know its in bash

#python shebang script header
#!/usr/bin/env python3


#PATH locate using 'which' 
‘which’ python3, finds where the PATH is for python3 specifically 

# change directory 
cd /: Changes the current directory to the root directory.
cd /usr/local: Changes the current directory to /usr/local, which is an absolute path.
cd documents: Changes the current directory to a subdirectory named documents that is located within the current directory, which is a relative path.
cd ..: Moves one directory level up (to the parent directory).
cd ~: Changes the current directory to the home directory of the current user.
cd -: Changes the current directory to the previous working directory.

# touch 
'touch' creates a new file in the current directory 

#absolutepath
/Users/yourusername/Desktop/hello.py 
to find 'yourusername', run  'whoami' in terminal 

#/
/ is the root directory, which is the top of the file hierarchy

#cat will show or concatenate files, merging, etc.
'cat'

#cp is the copy command 
'cp myfile.txt backup/myfile.txt' #will copy myfile.txt to the 
# backup directory with the same name.
'cp -r /myfolder /backup/myfolder' #will copy the entire myfolder 
#directory to /backup/myfolder, preserving its structure and contents.

# $variable to access a variable 

# read gets user input and stores in the variable 
'read name' would ask for user input and store it in the name variable

#$1 $2 are positional parameters or positional arguments 

# $() is command substitution 
name = $(whoami) will assign the whoami command to the name variable 

# $RANDOM
# randomly generates from 0-32767

# $SHELL, $USER, $PWD, (PWD means print working directory), $HOSTNAME is name of the machine

#.bashrc is script to run at startupts '.' maeans the script hidden 

#'export' will make a variable executable in the "child" development environment, aka in a script

# math expression in bash is $(( x + x))

# $double parantheses starts a mathematical expression

# % is modulo, which divides a number and spits out the remainder

# if else statement in bash, space after if before double bracket, semi colon
# else, then close the if statement with fi 
if [[ $coffee == "y" ]]; then
        echo "You're awesome"
else
        echo "Leave right now!!!"
fi

# or, for exampled || takes the if statement and adds an 'or' to it. 
if [[ $beast == $tarnished || $tarnished == "coffee" ]]; then
        echo "Beast VANQUISHED!! Congrats fellow tarnished"
else
        echo "You Died"
fi

# AND && 
if [[ this == this && that = that]];
    echo "does something"
else
    echo "does something else"
fi 



# MAC OS TIPS
#1 'say' will have speaker say out loud 
#2 'mv' + location' will move a file to the location
#3 'mv' + location' will copy a file to the location 
#4 'ping' to check if a website is up 
#5 'ifconfig en0 | grep inet 
#6 'traceroute' will trace the route to get to a website 
#7 'dig + website name' to dig into the details of a dns 
#8 'open + path' will open the path folder 
#9 'cd ..' moves to the parent directory 
#10 'touch' will create a new file 
#11 'mkdir' will make a directory       


#Codecademy Notes

# Directories are aka folders in the filesystem