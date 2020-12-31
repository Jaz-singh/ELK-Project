## This bash scripts does the following
## Free Memory, Disk Usage, List of Currently Opened Files, Free Disk Space
   

#!/bin/bash
free -h > ~/backups/freemem/free_mem.txt
du -h  > ~/backups/diskuse/disk_usage.txt
lsof > ~/backups/openlist/open_list.txt
df -h > ~/backups/freedisk/free_disk.txt
