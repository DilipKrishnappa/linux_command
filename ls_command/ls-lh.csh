#clearing the histroy in the terminal 
clear 

# Getting the current working directory
 setenv WORKING_PATH `pwd`
#
# # Creating the experiment folder for ls command
mkdir -p $WORKING_PATH/experiment/ls
#
 cd $WORKING_PATH/experiment/ls
# ## # Creating certain files and folders
 mkdir -p dir1/ dir2
 touch file1.txt
 touch file2.txt
#
# # ls command display the full list or content of your directory.
#
 echo ""
 echo "${RED}Command: ls -lh${NC}"
#
 echo ""
 echo "${RED}Description: Full list of current directory ${NC}"
 echo ""


 echo "${RED}Expected Output: ${NC}"
 echo ""
 ls -lh
 echo ""
 echo "${RED}--------------------------------------------------------------------------------------------------------------------------- ${NC}"
 echo ""
#
#
 echo "\
 ${GREEN}Please try the below command  \
 ls -lh <enter> \
 Compare your output  with the  expected output ${NC}"

echo ""
echo -n "${PURPLE}Enter Command ${NC}:"
echo ""
set mainmenuinput = `head -1`
#echo $mainmenuinput
# set v = `ls -lh`
#string ls -lh
if ("$mainmenuinput" == "ls -lh") then
   echo "${RED}Actual Output:${NC}"
   echo ""
   ls -lh
 else
   echo "${GREEN}Command wrong${NC}"
endif


               echo "${RED}---------------------------------------------------------------------------------------------------------------------------------------------- ${NC}"
#
               echo ""
#
               echo "${PURPLE}Go back to directory,\
               where you clone the repository by using a command ${NC}"
               echo ""
               echo "${RED}cd - ${NC} "
#
#
               echo ""
               echo "${RED}------------------------------------------------------------------------------------------------    --------- ${NC}"
