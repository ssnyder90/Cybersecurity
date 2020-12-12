## Linux Scripts

This README serves as a means to explain the scripts and what they do.

## Scripts

##arguments.sh
A quick setup script for a new server - $1= log file

###backup.sh
Creates `/var/backup` if it doesn't exist. Create tar archive of `/home` saved to `/var/backup/home.tar`. Changes name to `home.01012020.tar`. Lists all files in `/var/backup`, including file sizes, saves to file `/var/backup/file_report.txt`. Prints how much free memory system has left, saves to `/var/backup/disk_report.txt`.

###cleanup.sh
Cleans up `/tmp` and `/var/tmp`, clears apt cache, clears thumbnail cache for sysadmin; instructor; and student.

###for_loops.sh
Simple for loop script that looks for "Hawaii" in variables and prints "Hawaii is the best!" if present.

###ip_lookup.sh
Prints the country of origin for a user-defined IP - $1= enter the ip address

###log_analysis.sh
In a log file, replaces all instances of "INCORRECT_PASSWORD" with "ACCESS_DENIED" for congruency and prints to a new file "Update1_Combined_access_logs.txt". Takes data from "Update1_Combined_access_logs.txt," isolates the time and username of failed login attempts, and prints them to new file "Update2_Combined_access_logs.txt."

###lynis_full_audit.sh
Runs a full lynis audit and appends to /tmp/lynis.system_scan.log

###lynis_partial_audit.sh
Runs a partial lynis audit on groups: Malware, authentication, networking, storage & filesystems. Appends to /tmp/lynis.partial_scan.log

###sys_info.sh
A quick system audit script that outputs to `$HOME/research/sys_info.txt.

###system.sh
Creates or replaces txt files in the `~/backups` directory with the following values:
| File Name                | Data                                |
|--------------------------|-------------------------------------|
| /freemem/free_mem.txt    | Free Memory on the System           |
| /diskuse/disk_usage.txt  | Disk Usage on the System            |
| /open/list/open_list.txt | Open files on the System            |
| /free/disk/free_disk.txt | Disk Space in human readable format |

###update.sh
Ensures apt has all available updates, upgrades all installed packages, installs new packages & uninstalls old packages that must be removed to install them, and removes unused packages & associated config files.