SELECT SurveyID,
       Count(DISTINCT( questionid ))
FROM   Full_View
GROUP  BY SurveyID; 