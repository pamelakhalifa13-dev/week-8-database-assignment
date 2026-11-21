
Command
mysqldump -u root -p sales > sales_backup.sql
Explanation of the command
Each part of the command has a specific purpose:
Command	Explanation
mysqldump	MySQL utility used to export and back up databases.
-u root	Specifies root as the MySQL username.
-p	Prompts you to enter your MySQL password.
sales	Specifies the database to back up.
>	Redirects the backup output into a file.
sales_backup.sql	Name of the file where the backup is saved.


Command
mysqldump -u root -p --all-databases > all_databases_backup.sql

Explanation of the command
Command	Explanation
mysqldump	MySQL utility used to export databases.
-u root	Specifies the MySQL root username.
-p	Prompts for the MySQL password.
--all-databases	Exports all databases available on the MySQL server that the account can access.
>	Redirects the exported data into a file.
all_databases_backup.sql	Name of the backup file.
