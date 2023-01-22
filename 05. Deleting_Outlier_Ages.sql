DELETE FROM Focus_View
WHERE  questionid = 1
       AND ( Cast(AnswerText AS INT) > 80
              OR Cast(AnswerText AS INT) < 16 ); 