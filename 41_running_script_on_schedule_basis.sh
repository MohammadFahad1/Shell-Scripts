#!/bin/bash

ping -c 1 www.google.com > ping.log

# To run this script in a particular time use the command:
# bash full_path_from_home/filename.sh | at 10:30 AM
# Example
# fahad@fahad:~/Documents/myscripts$ bash /home/fahad/Documents/myscripts/41_running_script_on_schedule_basis.sh | at 06:00 PM
#warning: commands will be executed using /bin/sh
#job 5 at Mon Apr  6 18:00:00 2026
#fahad@fahad:~/Documents/myscripts$ atq
#5	Mon Apr  6 18:00:00 2026 a fahad
#4	Mon Apr  6 22:30:00 2026 a fahad
#
#To remove one by one use: atrm 4
# atrm 5
#
# To Remove all scheduled jobs at once use the command
# for i in $(atq | cut -f 1); do atrm $i; done

