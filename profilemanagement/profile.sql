use mouritech_hibernateexamples;

create table emp_profile(emp_id int(11) primary key auto_increment,
							emp_name varchar(30),
                            emp_address varchar(30));
                            
create table dept_profile(dept_id int(11) primary key auto_increment,
							dept_name varchar(30));