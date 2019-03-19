
#Read info from input

read -p 'enter user :' user_var
read -sp 'password:' password_var
echo "user name is $user_var"
echo "password is $password_var"

#Name with array
echo "enter names"
read -a names
echo "names are ${names[0]} ${names[1]}"

#read with no argument
echo "enter name with no argument"
read
echo "default name is $REPLY"
