BEGIN {

FS="[|,]";
printf "%-20s%-10s%-10s\n", "ENAME", "DOJ", "DEPT_NO";
}

{
	if($3=="PRESIDENT" || $3 ~/MANAGER/{
		
	}
	else{
		printf "%-20s%-10s%
	}

}

END{

print "-----------END----------"
}
