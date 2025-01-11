Project: Backup Automation Script

Objective:
This project demonstrates a simple way to automate file backups using a Bash script. The script copies files from a source directory to a backup directory and logs all operations with timestamps.
Features:

    Automatically creates the backup directory if it doesn’t exist.
    Copies files from the source directory (SRC) to the backup directory (BACKUP).
    Logs backup operations, including timestamps, in the backup.log file.

Files:

    backup.sh: The main Bash script for performing the backup.
    backup.log: A log file that records details of each backup operation.

Steps to Run:

    Clone the repository:

git clone <repository_url>
cd <repository_name>

Create the source and backup directories:

mkdir -p ~/project/src
echo "Test file content" > ~/project/src/test.txt

Make the script executable:

chmod +x script.sh

Run the script:

./script.sh

Verify the log file:

    cat ~/backup.log

Example Usage:

    Running the Script:
    The script will automatically create a backup of the files:

./backup.sh

Result: Files from ~/project/src will be copied to ~/project/backup.

Backup Log:
The backup.log file will store entries for each operation, such as:

    Backup completed: Fri Jan 12 10:23:45 UTC 2025

Commands Used:

    mkdir: Create directories.
    cp: Copy files.
    echo: Write messages to the log file.

Possible Enhancements:

    Add size validation for the backup directory before copying files.
    Implement email notifications upon backup completion.
    Allow command-line arguments for customizable SRC and BACKUP paths.

License:

This project is distributed under the MIT License.
