for referencemonitor in reference_*; 
do for testcase in $1; 
	do 
		echo "Trying" "$referencemonitor" " with " "$testcase" 
		python repy.py restrictions.default encasementlib.r2py $referencemonitor $testcase;  
	done;  
done;