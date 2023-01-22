UPDATE Focus_View
SET    AnswerText = 'Female'
WHERE  AnswerText = 'female'
       AND QuestionID = 2;

UPDATE Focus_View
SET    AnswerText = 'Male'
WHERE  AnswerText = 'male'
       AND QuestionID = 2;

UPDATE Focus_View
SET    AnswerText = 'Other'
WHERE  AnswerText NOT IN ( 'Female', 'Male' )
       AND QuestionID = 2; 