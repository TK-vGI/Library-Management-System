/*
START STAGE 3
*/
update_staff_inf = "UPDATE staff SET full_name = 'Ashley Bailey'
WHERE id = 2;"

update_operation_inf = "UPDATE operation SET return_date = date(return_date,'-10 days'),
                     return_indicator = 1
WHERE student_id = (
    SELECT id
    FROM student
    WHERE full_name = 'Eric Rampy'
    );"

update_book_inf = "UPDATE book SET book_count = book_count + 1
WHERE book_name = 'The Metamorphosis';"

/*
END STAGE 3
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