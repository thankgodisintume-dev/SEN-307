Microsoft Windows [Version 10.0.19045.5854]
(c) Microsoft Corporation. All rights reserved.

C:\Users\KOSI>C:\Users\KOSI\Downloads\mysql-26.7.0-winx64\mysql-26.7.0-winx64\bin
'C:\Users\KOSI\Downloads\mysql-26.7.0-winx64\mysql-26.7.0-winx64\bin' is not recognized as an internal or external command,
operable program or batch file.

C:\Users\KOSI>cd C:\Users\KOSI\Downloads\mysql-26.7.0-winx64\mysql-26.7.0-winx64\bin

C:\Users\KOSI\Downloads\mysql-26.7.0-winx64\mysql-26.7.0-winx64\bin>mysql -u root -p
Enter password: **********
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 11
Server version: 26.7.0 MySQL Community Server - GPL

Copyright (c) 2000, 2026, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> SHOW DATABASES;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| sys                |
+--------------------+
4 rows in set (0.293 sec)

mysql> CREATE DATABASE sen307_14777
    -> ^C
mysql> CREATE DATABASE sen307_14777;
Query OK, 1 row affected (3.475 sec)

mysql> USE sen307_14777;
Database changed
mysql> SELECT DATABASE();SELECT DATABASE();
+--------------+
| DATABASE()   |
+--------------+
| sen307_14777 |
+--------------+
1 row in set (0.003 sec)

+--------------+
| DATABASE()   |
+--------------+
| sen307_14777 |
+--------------+
1 row in set (0.003 sec)

mysql> SHOW DATABASES;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| sen307_14777       |
| sys                |
+--------------------+
5 rows in set (0.011 sec)

mysql> SELECT VERSION();
+-----------+
| VERSION() |
+-----------+
| 26.7.0    |
+-----------+
1 row in set (0.004 sec)

mysql> SELECT CURRENT_USER();
+----------------+
| CURRENT_USER() |
+----------------+
| root@localhost |
+----------------+
1 row in set (0.004 sec)

mysql> SELECT NOW();
+---------------------+
| NOW()               |
+---------------------+
| 2026-10-18 14:58:06 |
+---------------------+
1 row in set (0.004 sec)

mysql> STATUS;
--------------
mysql  Ver 26.7.0 for Win64 on x86_64 (MySQL Community Server - GPL)

Connection id:          11
Current database:       sen307_14777
Current user:           root@localhost
SSL:                    Cipher in use is TLS_AES_128_GCM_SHA256
Using delimiter:        ;
Server version:         26.7.0 MySQL Community Server - GPL
Protocol version:       10
Connection:             localhost via TCP/IP
Server characterset:    utf8mb4
Db     characterset:    utf8mb4
Client characterset:    cp850
Conn.  characterset:    cp850
TCP port:               3306
Binary data as:         Hexadecimal
Uptime:                 8 min 31 sec

Threads: 2  Questions: 21  Slow queries: 0  Opens: 148  Flush tables: 3  Open tables: 64  Queries per second avg: 0.041
--------------

mysql> SHOW VARIABLES LIKE 'port'
    -> ^C
mysql> SHOW VARIABLES LIKE 'port';
+---------------+-------+
| Variable_name | Value |
+---------------+-------+
| port          | 3306  |
+---------------+-------+
1 row in set (0.289 sec)

mysql> SHOW TABLES;
Empty set (0.147 sec)

mysql>
