#!/bin/bash

for i in {1..10}
do
	echo "Hello $i"
	sleep .5s
done

# to run this on the background use the command "nohup ./filepath/filename.sh"
# after the task is finished running you can check the output using the command "cat nohap.out".

#Example:
#fahad@fahad:~/Documents/myscripts$ nohup ./40_running_task_background.sh &
#[1] 129951
#fahad@fahad:~/Documents/myscripts$ nohup: ignoring input and appending output to 'nohup.out'
#^C
#[1]+  Done                    nohup ./40_running_task_background.sh
#fahad@fahad:~/Documents/myscripts$ cat nohup.out
#Hello 1
#Hello 2
#Hello 3
#Hello 4
#Hello 5
#Hello 6
#Hello 7
#Hello 8
#Hello 9
#Hello 10


