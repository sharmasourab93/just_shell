#!/usr/bin/awk -f

awk 
'
BEGIN{
IGNORECASE=1;
}
{
	if ($0 ~/error/)
	{
		split($0, LINE, " ");
		i=0
		while(LINE[i] !="")
		{
			if(LINE[i] == "error")
			{
				i++;
			}
		}
		print "Line:", NR":Error Count" , i;
	}

}
'
