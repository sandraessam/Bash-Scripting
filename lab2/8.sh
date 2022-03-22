#1/bim/bash

select p in ls ls_a Exit
do
case $p in 
ls )
 ls $1;;
ls_a )
 ls -a $1;;
Exit )
 break;;
esac
done  




#end
