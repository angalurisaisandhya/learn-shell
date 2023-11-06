echo content

# color syntax : echo -e "\e[COLm MESSAGE \e[0m"

#echo -e is to allow colors

#Double quotes are mandatory

# \e[COLm is a color code we need to provide

# RED -31
# GREEN -32
#YELLOW -33
#BLUE -34
# MAGENTA -35
# CYAN -36

#\e[0m is to disable the enabled color

echo -e "\e[31m this text is in RED color \e[0m"
echo -e "\e[33m this text is in yellow color \e[0m"
