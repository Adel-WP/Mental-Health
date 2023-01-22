UPDATE Focus_View
SET    AnswerText = 'Other'
WHERE  AnswerText = -1
       AND QuestionID = 3;

UPDATE Focus_View
SET    AnswerText = 'United States of America'
WHERE  AnswerText = 'United States'
       AND QuestionID = 3;