# var_1=/home/pranay/output.txt

# rm -f ${var_1}

# (sudo apt install nginx && sudo apt install bs) &>> ${var_1}

# cat /home/pranay/output.txt

# function x ()
# {

#     echo "pranay"
#     echo $1 is the first value
#     echo $2 is the second value
# }
# x 2234 234

var_1=$1

if [${var_1} -eq 2] then 
   echo "number is ${var_1}"
else
   echo dengey
exit
fi