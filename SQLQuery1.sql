--SELECT COUNT (*) as countie FROM Questions 
--SELECT Question, Answer FROM Questions JOIN Answers ON Questions.QuestionId = answers.QuestionId WHERE Questions.QuestionId
--SELECT * FROM Questions
--SELECT * FROM Answers
--SELECT * FROM Questions JOIN Answers ON Questions.QuestionId = answers.QuestionId WHERE questions.testId = questions.testId
--SELECT FROM question JOIN test ON questions.question = tests.testid WHERE questions.testID = 3
--SELECT COUNT (*) as answers from answers WHERE Questions.TestId = answers.QuestionId
SELECT Answer, Question From answers JOIN questions ON Questions.QuestionId = Answers.QuestionId WHERE TestId = 3
SELECT COUNT (*) as countie (SELECT answer, question FROM questions JOIN answers ON questions.QuestionId = answers.QuestionId WHERE TestId = 3)
