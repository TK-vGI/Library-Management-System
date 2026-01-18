/*
START STAGE 1
*/
CREATE TABLE book (
    id INTEGER not null
        PRIMARY KEY,
    isbn TEXT not null ,
    book_name TEXT not null,
    genre TEXT not null,
    author TEXT not null,
    book_year INTEGER not null,
    book_count INTEGER not null,
    book_page INTEGER not null,
    rank REAL not null
);

CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    full_name TEXT not null,
    gender TEXT not null,
    date_of_birth TEXT not null
);

CREATE TABLE staff
(
    id            INTEGER  not null
        primary key,
    full_name     TEXT not null,
    gender        TEXT not null,
    date_of_birth TEXT not null
);

CREATE TABLE operation (
    id INTEGER not null
        PRIMARY KEY,
    student_id INTEGER not null,
    staff_id INTEGER not null,
    book_id INTEGER not null,
    iss_date TEXT not null ,
    return_date TEXT not null,
    return_indicator NUMERIC not null,
    FOREIGN KEY(book_id) REFERENCES book(id),
    FOREIGN KEY(staff_id) REFERENCES staff(id),
    FOREIGN KEY(student_id) REFERENCES student(id)
);

/*
END STAGE 1
*/

/*
Solution
--
create_book_table = "CREATE TABLE book (
    id INTEGER not null
        PRIMARY KEY,
    isbn TEXT not null ,
    book_name TEXT not null,
    genre TEXT not null,
    author TEXT not null,
    book_year INTEGER not null,
    book_count INTEGER not null,
    book_page INTEGER not null,
    rank REAL not null
);

create_student_table  = "CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    full_name TEXT not null,
    gender TEXT not null,
    date_of_birth TEXT not null
);"

create_staff_table  = "CREATE TABLE staff
(
    id            INTEGER  not null
        primary key,
    full_name     TEXT not null,
    gender        TEXT not null,
    date_of_birth TEXT not null
);"

create_operation_table = "CREATE TABLE operation (
    id INTEGER not null
        PRIMARY KEY,
    student_id INTEGER not null,
    staff_id INTEGER not null,
    book_id INTEGER not null,
    iss_date TEXT not null ,
    return_date TEXT not null,
    return_indicator NUMERIC not null,
    FOREIGN KEY(book_id) REFERENCES book(id),
    FOREIGN KEY(staff_id) REFERENCES staff(id),
    FOREIGN KEY(student_id) REFERENCES student(id)
);"
 */