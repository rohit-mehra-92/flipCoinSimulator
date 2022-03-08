Head=1;
Tail=0;
Headcount=0;
Tailcount=0;
for (( i=1; i<10; i++));
do
	 Flip=$((RANDOM%2));
		if [ $Flip -eq $Head ];
		then
			echo "head win"
			((Headcount++));
		else
			echo "tail win"
			((Tailcount++));
		fi
done

