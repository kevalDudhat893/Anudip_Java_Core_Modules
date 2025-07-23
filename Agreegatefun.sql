/*Question:create student table contains columns id int primary key,name varchar(10) not null,address varchar(10) not null,age int not null. insert 5 records in student tables . and perform all aggregate function (sum,avg,min,max.count)in age column.*/

create table student(id int primary key,name varchar(10) not null,address varchar(10) not null,age int not null);
Query OK, 0 rows affected (0.09 sec)

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

insert into student values(1,'jay','rajkot',20),(2,'ram','baroda',12),(3,'shyam','ahemadabad',23),(4,'jenil','surat',25),(5,'naman','rajkot',34);
Query OK, 5 rows affected (0.02 sec)
Records: 5  Duplicates: 0  Warnings: 0


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

mysql> select max(age) from student;
+----------+
| max(age) |
+----------+
|       34 |
+----------+
1 row in set (0.00 sec)

mysql> select avg(age) from student;
+----------+
| avg(age) |
+----------+
|  22.8000 |
+----------+
1 row in set (0.00 sec)

mysql> select sum(age) from student;
+----------+
| sum(age) |
+----------+
|      114 |
+----------+
1 row in set (0.00 sec)

mysql> select max(age) from student;
+----------+
| max(age) |
+----------+
|       34 |
+----------+
1 row in set (0.00 sec)

mysql> select min(age) from student;
+----------+
| min(age) |
+----------+
|       12 |
+----------+
1 row in set (0.01 sec)

mysql> select count(age) from student;
+------------+
| count(age) |
+------------+
|          5 |
+------------+
1 row in set (0.01 sec)

