UPDATE Focus_View
SET    AnswerText = 'Not Applicable'
WHERE  AnswerText = -1
       AND questionid = 5; 
	   
UPDATE Focus_View
SET    AnswerText = 'Yes'
WHERE  AnswerText = 1
       AND questionid = 5; 
	   
UPDATE Focus_View
SET    AnswerText = 'No'
WHERE  AnswerText = 0
       AND questionid = 5; 

UPDATE Focus_View
SET    AnswerText = 'Yes'
WHERE  AnswerText = 1
       AND questionid = 7; 
	   
UPDATE Focus_View
SET    AnswerText = 'No'
WHERE  AnswerText = 0
       AND questionid = 7; 

UPDATE Focus_View
SET    AnswerText = 'Not Applicable'
WHERE  AnswerText = -1
       AND questionid = 8;

UPDATE Focus_View
SET    AnswerText = 'Not Applicable'
WHERE  AnswerText = -1
       AND questionid = 9; 
	   
UPDATE Focus_View
SET    AnswerText = 'Yes'
WHERE  AnswerText = 1
       AND questionid = 9; 
	   
UPDATE Focus_View
SET    AnswerText = 'No'
WHERE  AnswerText = 0
       AND questionid = 9; 