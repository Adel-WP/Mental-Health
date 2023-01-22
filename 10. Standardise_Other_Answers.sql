UPDATE Focus_View
SET    AnswerText = 'Not Applicable'
WHERE  (AnswerText = -1 or AnswerText = 'Not eligible for coverage / NA')
       AND questionid = 10;

UPDATE Focus_View
SET    AnswerText = 'I don''t know'
WHERE  AnswerText = 'Don''t know'
       AND questionid = 10;   

UPDATE Focus_View
SET    AnswerText = 'Not Applicable'
WHERE  AnswerText = -1
       AND questionid = 11;

UPDATE Focus_View
SET    AnswerText = 'I don''t know'
WHERE  AnswerText = 'Don''t know'
       AND questionid = 11;  