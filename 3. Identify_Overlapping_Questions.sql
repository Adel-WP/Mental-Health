CREATE VIEW Focus_Questions
AS
  SELECT DISTINCT( Full_View.questionid )
  FROM   Full_View
  WHERE  Full_View.SurveyID = 2017
  INTERSECT
  SELECT DISTINCT( Full_View.questionid )
  FROM   Full_View
  WHERE  Full_View.SurveyID = 2018
  INTERSECT
  SELECT DISTINCT( Full_View.questionid )
  FROM   Full_View
  WHERE  Full_View.SurveyID = 2019
  INTERSECT
  SELECT DISTINCT( Full_View.questionid )
  FROM   Full_View
  WHERE  Full_View.SurveyID = 2016
  INTERSECT
  SELECT DISTINCT( Full_View.questionid )
  FROM   Full_View
  WHERE  Full_View.SurveyID = 2014; 