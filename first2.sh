echo prime or not
echo enter a number 
read n
i=2
count=1
while [ $i -lt $n ]
 do
   if ($(( $i % 2 )) -eq 0)
   then
     count=$(( $count + 1 ))
     i=$(( $i + 1))
   fi
 done
if ($count -gt 1)
then 
 echo not prime
else 
echo prime
fi

