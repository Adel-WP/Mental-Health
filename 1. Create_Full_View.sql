CREATE VIEW Full_View
AS
  SELECT Answer.AnswerText,
         Answer.UserID,
         Answer.SurveyID,
         Answer.QuestionID,
         Question.questiontext
  FROM   Answer
         JOIN Question
           ON Answer.QuestionID = Question.questionid; 