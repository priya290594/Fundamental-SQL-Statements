SELECT * FROM science_class;

--Retrieve the name of the students who scored more than 60 marks.

SELECT name,science_marks FROM science_class
WHERE science_marks> 60;

--Retrieve all data of students who have scored more than 35 and less than 60 marks.

SELECT * FROM science_class
WHERE science_marks>35
AND science_marks<65;

--Retrieve all other students who have scored less than or equal to 35 or more than or equal to 65.

SELECT * FROM science_class
WHERE NOT science_marks>=35
OR NOT science_marks<=65;
