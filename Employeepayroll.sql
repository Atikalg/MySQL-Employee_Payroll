==============MySQL Employee Payroll=========================================

C:\Users\admin>mysql -u root -p
Enter password: ************
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 27
Server version: 8.0.27 MySQL Community Server - GPL

Copyright (c) 2000, 2021, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

=================UC1_create a payroll service database=============================

mysql> create database payroll_services;
Query OK, 1 row affected (0.21 sec)

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| addressbookservice |
| information_schema |
| mysql              |
| payroll_services   |
| performance_schema |
| sys                |
+--------------------+
6 rows in set (0.03 sec)

mysql> use payroll_services;
Database changed
