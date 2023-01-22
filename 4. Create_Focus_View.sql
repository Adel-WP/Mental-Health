CREATE TABLE Focus_View AS
  SELECT *
  FROM   Full_View
  WHERE  Full_View.questionid IN (SELECT *
                                  FROM   Focus_Questions); 