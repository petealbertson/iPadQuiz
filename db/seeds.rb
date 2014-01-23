# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)




Quiz.create

Question.create(question_text: "How often do you make an online purchase?", quiz_id: 1)
Question.create(question_text: "Where do you do the majority of your web browsing?", quiz_id: 1)
Question.create(question_text: "On which device do you do the majority of your web browsing?", quiz_id: 1)
Question.create(question_text: "How often do you travel?", quiz_id: 1)
Question.create(question_text: "Which statement best describes your attitude towards video games?", quiz_id: 1)
Question.create(question_text: "How many movies do you watch per month?", quiz_id: 1)
Question.create(question_text: "Do you have a kindle account?", quiz_id: 1)
Question.create(question_text: "Do you have a Netflix account?", quiz_id: 1)
Question.create(question_text: "How many books have you read in the last year?", quiz_id: 1)
Question.create(question_text: "How do you feel about newspapers?", quiz_id: 1)
Question.create(question_text: "How much time do you spend each day using an e-mail service?", quiz_id: 1)
Question.create(question_text: "How often do you share content on social media outlets?", quiz_id: 1)

Answer.create(answer_text: "I have never done this", value: 1, question_id: 1)
Answer.create(answer_text: "I shop online a few times a month", value: 3, question_id: 1)
Answer.create(answer_text: "I buy everything online", value: 4, question_id: 1)
Answer.create(answer_text: "I’ve done this a few times, but don’t do it regularly", value: 2, question_id: 1)

Answer.create(answer_text: "On the couch at home", value: 4, question_id: 2)
Answer.create(answer_text: "In front of my computer at my office", value: 1, question_id: 2)
Answer.create(answer_text: "On the go", value: 3, question_id: 2)
Answer.create(answer_text: "On the john", value: 4, question_id: 2)

Answer.create(answer_text: "On my 12 year old desktop", value: 4, question_id: 3)
Answer.create(answer_text: "My smartphone", value: 1, question_id: 3)
Answer.create(answer_text: "My laptop", value: 2, question_id: 3)
Answer.create(answer_text: "My Kindle", value: 1, question_id: 3)
Answer.create(answer_text: "My smart TV", value: 4, question_id: 3)

Answer.create(answer_text: "I don’t. I hate it", value: 1, question_id: 4)
Answer.create(answer_text: "A couple times a year", value: 2, question_id: 4)
Answer.create(answer_text: "Constantly, for work and pleasure", value: 4, question_id: 4)
Answer.create(answer_text: "About once every three months", value: 3, question_id: 4)

Answer.create(answer_text: "Video games are the devil", value: 1, question_id: 5)
Answer.create(answer_text: "I play Facebook games, thats it (Add me on Farmville)", value: 2, question_id: 5)
Answer.create(answer_text: "I’ll give you $1,500 for a PS4 right now", value: 4, question_id: 5)
Answer.create(answer_text: "Only in social settings", value: 2, question_id: 5)

Answer.create(answer_text: "Maybe 1", value: 2, question_id: 6)
Answer.create(answer_text: "Less than 5", value: 3, question_id: 6)
Answer.create(answer_text: "5 or more", value: 4, question_id: 6)


Answer.create(answer_text: "Yes", value: 3, question_id: 7)
Answer.create(answer_text: "No", value: 2, question_id: 7)

Answer.create(answer_text: "Yes", value: 4, question_id: 8)
Answer.create(answer_text: "No", value: 0, question_id: 8)

Answer.create(answer_text: "0", value: 1, question_id: 9)
Answer.create(answer_text: "1", value: 3, question_id: 9)
Answer.create(answer_text: "2-5", value: 3, question_id: 9)
Answer.create(answer_text: "6 or more", value: 4, question_id: 9)

Answer.create(answer_text: "What is a newspaper?", value: 1, question_id: 10)
Answer.create(answer_text: "They’re good for starting fires", value: 1, question_id: 10)
Answer.create(answer_text: "I read a lot of different newspaper websites", value: 4, question_id: 10)
Answer.create(answer_text: "I love the way the paper feels on my hands…and the smell", value: 1, question_id: 10)

Answer.create(answer_text: "I don’t have e-mail because the government will sell my soul", value: 1, question_id: 11)
Answer.create(answer_text: "Like 10 minutes, I just look or shopping deals", value: 2, question_id: 11)
Answer.create(answer_text: "Around an hour", value: 3, question_id: 11)
Answer.create(answer_text: "< 1 hour", value: 4, question_id: 11)

Answer.create(answer_text: "Never. I don’t have any social media accounts", value: 1, question_id: 12)
Answer.create(answer_text: "Occasionally", value: 2, question_id: 12)
Answer.create(answer_text: "Weekly", value: 3, question_id: 12)
Answer.create(answer_text: "Daily", value: 4, question_id: 12)

