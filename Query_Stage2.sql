/*
START STAGE 2
*/
insert_book_table = "INSERT INTO book(id, isbn, book_name, genre, author, book_year, book_count, book_page, rank)
VALUES (1,'0393347095','The Metamorphosis','Novella','Franz Kafka',2014,2,128,4.4),
       (2,'0439358078','Harry Potter And The Order Of The Phoenix','Fantasy','J.K. Rowling',2004,3,896,4.2),
       (3,'0198800533','Anna Karenina','Realist Novel','Leo Tolstoy',2017,1,896,4.6);"

insert_staff_table = "INSERT INTO staff(id, full_name, gender, date_of_birth)
VALUES (1, 'Steve Smith', 'Male', '1992-04-23'),
       (2, 'Ashley Miller', 'Female', '1995-01-16');"

insert_student_table = "INSERT INTO student(id, full_name, gender, date_of_birth)
VALUES (1,'Mia Yang','Female','1996-09-15'),
       (2,'Bob Lee','Male','1997-12-13'),
       (3,'Eric Rampy','Male','1995-08-21'),
       (4,'Stefany Ferenz','Female','1996-04-01');"

insert_operation_table = "INSERT INTO operation(id, student_id, staff_id, book_id, iss_date, return_date, return_indicator)
VALUES (1,3,1,1,DATE('now','-4 days'),DATE('now','+10 days'),0),
       (2,1,1,3,DATE('now','-1 day'),DATE('now','+13 days'),0),
       (3,2,2,2,DATE('now','-1 day'),DATE('now','+6 days'),0),
       (4,4,2,2,DATE('now'),DATE('now','+14 days'),0);"

/*
END STAGE 2
*/

/*
START STAGE 1
*/

/*
Other Solution
--

 */

/*
Other Solution
--

 */

/*
Other Solution
--

 */

/*
Other Solution
--

 */

/*
Other Solution
--

 */