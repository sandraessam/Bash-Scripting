typeset –i n1
typeset –i n2
n1=1
n2=1
while test $n1 –eq $n2
do
n2=$n2+1
print $n1
if [ $n1 –gt $n2 ]
then
break
else
continue
fi
n1=$n1+1
print $n2
done
# output is
#[work@work-eda ~]$ bash ./lab2/7.sh
#./lab2/7.sh: line 1: typeset: `–i': not a valid identifier
#./lab2/7.sh: line 2: typeset: `–i': not a valid identifier
#./lab2/7.sh: line 5: test: –eq: binary operator expected

