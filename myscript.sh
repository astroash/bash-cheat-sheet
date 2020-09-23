#! /bin/bash

# ECHO COMMAND
# echo Hello World

# # VARIABLES
# # Uppercase by convention
# # Letters, numbers, underscores
# NAME="Ash"
# # echo "My name is $NAME"
# echo "My name is ${NAME}"

# # USER INPUT
# read -p "Enter your name: " NEWNAME
# echo "Hello $NEWNAME"

# # SIMPLE IF
# NEWVAR="eek"
# if [ "$NEWVAR" == "eek" ]
# then
#     echo "I'm an if"
# fi

# # IF ELSE
# NEWVAR="eek"
# if [ "$NEWVAR" == "eek" ]
# then
#     echo "I'm an if"
# else
#     echo "Im in else"
# fi

# # ELSE IF (elif)
# NEWVAR="EEK"
# if [ "$NEWVAR" == "eek" ]
# then
#     echo "I'm an if"
# elif [ "$NEWVAR" == "EEK" ]
# then
#     echo "in elif"
# else
#     echo "Im in else"
# fi

# # COMPARISONS

# ########
# # val1 -eq val2 Returns true if values are equal
# # val1 -ne val2 Returns true if values are not equal
# # val1 -gt val2 Returns true if val1 is greater than val2
# # val1 -ge val2 Returns true if val1 is greater than or equal to val2
# # val1 -lt val2 Returns true if val1 is less than val2 
# # val1 -le val2 Returns true if val1 is greater than or equal to val2
# ########

# NUM1=3
# NUM2=5

# if [ "$NUM1" -gt "$NUM2" ]
# then
#     echo "$NUM1 is greater than $NUM2"
# else
#     echo "$NUM1 is less than $NUM2"
# fi


# FILE CONDITIONS

########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on the file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u        True if the user id is set on a file
# -w        True if the file is writable
# -x        True if the file is executable
########

# FILE="test.txt"
# if [ -e "$FILE" ]
# then
#     echo "$FILE exists"
# else
#     echo "$FILE does not exist"
# fi


# CASE STATEMENT

# read -p "Are you 21 or over? Y/N" ANSWER

# case "$ANSWER" in
#     [yY] | [Yy][Ee][Ss])
#         echo "You can have a beer :)"
#         ;;

#     [nN] | [Nn][Oo])
#         echo "Sorry no drinking"
#         ;;
    
#     *)
#         echo "Please enter y/yes or n/no"
#         ;;
# esac


# # LOOPS

# NAMES="Rachael Chandler Ross"
# for NAME in $NAMES
#     do 
#         echo "Hello $NAME"
# done

# # FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#     do 
#         echo "Renaming file to new-$FILE"
#         mv $FILE $NEW-$FILE
# done

# # WHILE LOOP - READ THROUGH FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE
#     do 
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done < "./new-1.txt"

# # FUNCTION
# function sayHello() {
#     echo "Hello world"
# }

# sayHello


# # FUNCTION WITH PARAMS
# function greet() {
#     echo "Hello, I am $1 and I am $2"
# }

# greet "Ash" "32"


# # CREATE FOLDER AND WRITE TO FILE
# mkdir hello
# touch "hello/world.txt"
# echo "Hello world" >> "hello/world.txt"
# echo "Created hello/world.txt"
