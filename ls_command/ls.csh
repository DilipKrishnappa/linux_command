# Clearing the screen
clear 

# Getting the current working directory
setenv WORKING_PATH `pwd`

# Creating the experiment folder for ls command
mkdir -p $WORKING_PATH/experiment/ls

cd $WORKING_PATH/experiment/ls
## # Creating certain files and folders
mkdir -p dir1/ dir2
touch file1.txt
touch file2.txt

# ls command display the full list or content of your directory.

echo ""
echo "${RED}Command: ls ${NC}"

echo ""
echo "${RED}Description: Full list of current directory ${NC}"
echo ""


echo "${RED}Expected Output: ${NC}"
echo ""
ls
echo ""
echo "${RED}--------------------------------------------------------------------------------------------------------------------------- ${NC}"
echo ""


echo "\
${GREEN}Please try the below command  \
ls <enter> \
Compare your output  with the  expected output ${NC}"

echo ""
echo -n "${PURPLE}Enter Command ${NC}:"
echo ""
#set mainmenuinput = `head -1`
#echo "print $mainmenuinput"
#if ($mainmenuinput == ls) then
 # echo "${RED}Actual Output:${NC}"
 #echo ""
#ls
  
set mainmenuinput = `head -1`
    while( !($mainmenuinput == ls))
      echo "${RED} whops! \
Try again by typing the  ${PURPLE} ls command \
${GREEN} you entered the wrong command ${NC}" 
     # ${NC}"
      echo "${PURPLE}Enter Command ${NC}:"
      set mainmenuinput = `head -1`
      end
ls
#    echo "${GREEN}Command wrong${NC}"
 #   endif
 #
echo ""

echo "${RED}>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>${NC}"
echo ""
echo "${RED} GOOD JOB \
TRY AGAIN THE DIFFERENT VARIATION OF \
${PURPLE} ls Command ${NC}"


echo "${RED}---------------------------------------------------------------------------------------------------------------------------------------------- ${NC}"

#echo ""

#echo "${PURPLE}Go back to directory,\
#where you clone the repository by using a command ${NC}"
#echo ""
#echo "${RED}cd - ${NC} "


#echo ""
#echo "${RED}------------------------------------------------------------------------------------------------    --------- ${NC}"
cd -

