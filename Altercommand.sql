create database stu;

mysql> use stu;
Database changed
mysql> create table student(id int primary key,name varchar(10) not null,address varchar(10) not null,age int not null);
Query OK, 0 rows affected (0.09 sec)

mysql> insert into student values(1,'jay','rajkot',20),(2,'ram','baroda',12),(3,'shyam','ahemadabad',23),(4,'jenil','surat',25),(5,'naman','rajkot',34);
Query OK, 5 rows affected (0.02 sec)
Records: 5  Duplicates: 0  Warnings: 0


mysql> desc student;
+---------+-------------+------+-----+---------+-------+
| Field   | Type        | Null | Key | Default | Extra |
+---------+-------------+------+-----+---------+-------+
| id      | int         | NO   | PRI | NULL    |       |
| name    | varchar(10) | NO   |     | NULL    |       |
| address | varchar(10) | NO   |     | NULL    |       |
| age     | int         | NO   |     | NULL    |       |
+---------+-------------+------+-----+---------+-------+
4 rows in set (0.01 sec)

mysql> select *from student;
+----+-------+------------+-----+
| id | name  | address    | age |
+----+-------+------------+-----+
|  1 | jay   | rajkot     |  20 |
|  2 | ram   | baroda     |  12 |
|  3 | shyam | ahemadabad |  23 |
|  4 | jenil | surat      |  25 |
|  5 | naman | rajkot     |  34 |
+----+-------+------------+-----+
5 rows in set (0.00 sec)

mysql> alter table student add curr_address varchar(20) not null;
Query OK, 0 rows affected (0.06 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> desc student;
+--------------+-------------+------+-----+---------+-------+
| Field        | Type        | Null | Key | Default | Extra |
+--------------+-------------+------+-----+---------+-------+
| id           | int         | NO   | PRI | NULL    |       |
| name         | varchar(10) | NO   |     | NULL    |       |
| address      | varchar(10) | NO   |     | NULL    |       |
| age          | int         | NO   |     | NULL    |       |
| curr_address | varchar(20) | NO   |     | NULL    |       |
+--------------+-------------+------+-----+---------+-------+
5 rows in set (0.01 sec)

mysql> alter table student drop column curr_address;
Query OK, 0 rows affected (0.05 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> desc student;
+---------+-------------+------+-----+---------+-------+
| Field   | Type        | Null | Key | Default | Extra |
+---------+-------------+------+-----+---------+-------+
| id      | int         | NO   | PRI | NULL    |       |
| name    | varchar(10) | NO   |     | NULL    |       |
| address | varchar(10) | NO   |     | NULL    |       |
| age     | int         | NO   |     | NULL    |       |
+---------+-------------+------+-----+---------+-------+
4 rows in set (0.00 sec)

mysql> alter table student rename column id to s_id;
Query OK, 0 rows affected (0.05 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> desc student;
+---------+-------------+------+-----+---------+-------+
| Field   | Type        | Null | Key | Default | Extra |
+---------+-------------+------+-----+---------+-------+
| s_id    | int         | NO   | PRI | NULL    |       |
| name    | varchar(10) | NO   |     | NULL    |       |
| address | varchar(10) | NO   |     | NULL    |       |
| age     | int         | NO   |     | NULL    |       |
+---------+-------------+------+-----+---------+-------+
4 rows in set (0.00 sec)

mysql> alter table student modify column name varchar(20);
Query OK, 0 rows affected (0.12 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> desc student;
+---------+-------------+------+-----+---------+-------+
| Field   | Type        | Null | Key | Default | Extra |
+---------+-------------+------+-----+---------+-------+
| s_id    | int         | NO   | PRI | NULL    |       |
| name    | varchar(20) | YES  |     | NULL    |       |
| address | varchar(10) | NO   |     | NULL    |       |
| age     | int         | NO   |     | NULL    |       |
+---------+-------------+------+-----+---------+-------+
4 rows in set (0.00 sec)

