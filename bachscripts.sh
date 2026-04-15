change extentions for a bunch of files >>>>>
[root@localhost ~]# touch file.jpeg
[root@localhost ~]# for file in *.jpeg;do mv "$file" "${file%.jpeg}.jpg"; done
--------------------------------------------------------------------------------

#! usr/bin/env bash
filename="my_file_.txt"
while IFS=read -r line ; do
        echo "line : $line"
done < "$filename"
-------------------------------------------------------------------------------------
#!usr/bin/env bash
# -s silent
# -f (fail fast , dont outot eroor )
until curl -s -f http://localhost:8080/health;do
        echo "service aint ready yet try again in 5 seconds "
        sleep 5
done
-----------------------------------------------------------------------
you must declear the function befor calling it 
fun_name(){}
$#,بتبعت للفونكيشن ارجيومنت عن طريق $1 $@,$*,$2
 الفونكيشن بترجع exit code >>>>> 0-255 [if 0 > means the code is right ] [if any other num the code have other mesa ge based on yur dessecion ];
**** to return data from function use "echo " and use command substitution





get_formated_date () {
# $1 is the first argument passed to the function
local name="$1"
local date=$($date +"%Y-%m-%d")
# return the string by echoing it
echo "$name (date : $date)"


}
#calling function
user_string=$(get_formated_date "Ahmed")
echo "result one : $user_string"

--------------------------------------------------------------------------
at 15:45  081622 -f ./myfile.sh
atq ..... > the tasks that will run soon
atrm (the number of the task that i want delete)
