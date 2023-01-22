UPDATE Focus_View
SET    AnswerText = 'Not Applicable'
WHERE  questionid = 4
       AND UserID IN (SELECT UserID
                      FROM   Focus_View
                      WHERE  UserID NOT IN
                             (SELECT DISTINCT( UserID )
                              FROM   Focus_View
                              WHERE  AnswerText = 'United States of America')
                             AND questionid = 4
                             AND AnswerText <> -1);

UPDATE Focus_View
SET    AnswerText = 'Not Applicable'
WHERE  questionid = 4
       AND AnswerText = -1;