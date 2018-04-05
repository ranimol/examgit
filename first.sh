echo PRIME NUMBER OR NOT
echo "*******************"
echo Enter a number
read n
i=2
while [ $i -lt $n ] 
	do
		p=$(($i % 2))
	   if ( $p -eq 0 )
	   then
	     echo $n is prime
	     exit
	   fi
	i=$(($i + 1))
	done

echo $n is not prime

