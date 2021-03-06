require "faker"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
a = User.create!(username: "abc@gmail.com")
b = User.create!(username: "def@gmail.com")
c = User.create!(username: "ghi@gmail.com")
d = User.create!(username: "jkl@gmail.com")
e = User.create!(username: "mno@gmail.com")
f = User.create!(username: "pqr@gmail.com")
g = User.create!(username: "stu@gmail.com")
h = User.create!(username: "vwx@gmail.com")
i = User.create!(username: "yz0@gmail.com")
j = User.create!(username: "123@gmail.com")
k = User.create!(username: "456@gmail.com")

Poll.create!(user_id: 1, title: "Personal information")
Poll.create!(user_id: 6, title: "Used Car Details")

Question.create!(poll_id: 1, body: "Whats your ethnicity?")
Question.create!(poll_id: 1, body: "What make car do you drive?")
Question.create!(poll_id: 2, body: "What make car do you drive?")
Question.create!(poll_id: 1, body: "What state do you reside in?")
Question.create!(poll_id: 2, body: "What state do you reside in?")
Question.create!(poll_id: 1, body: "Whats your age?")
Question.create!(poll_id: 2, body: "Whats your age?")
Question.create!(poll_id: 1, body: "How many people are in your household?")
Question.create!(poll_id: 2, body: "Whats your vehicles mileage range?")

AnswerChoice.create!(question_id: 1, body: "White")
AnswerChoice.create!(question_id: 1, body: "Black")
AnswerChoice.create!(question_id: 1, body: "Asian")
AnswerChoice.create!(question_id: 2, body: "Honda")
AnswerChoice.create!(question_id: 3, body: "Honda")
AnswerChoice.create!(question_id: 2, body: "Toyota")
AnswerChoice.create!(question_id: 3, body: "Toyota")
AnswerChoice.create!(question_id: 2, body: "Chevy")
AnswerChoice.create!(question_id: 3, body: "Chevy")
AnswerChoice.create!(question_id: 4, body: "New Jersey")
AnswerChoice.create!(question_id: 5, body: "New Jersey")
AnswerChoice.create!(question_id: 4, body: "Pennsylvania")
AnswerChoice.create!(question_id: 5, body: "Pennsylvania")
AnswerChoice.create!(question_id: 4, body: "New York")
AnswerChoice.create!(question_id: 5, body: "New York")
AnswerChoice.create!(question_id: 5, body: "New York")
AnswerChoice.create!(question_id: 6, body: "18-24")
AnswerChoice.create!(question_id: 7, body: "18-24")
AnswerChoice.create!(question_id: 6, body: "25-40")
AnswerChoice.create!(question_id: 7, body: "25-40")
AnswerChoice.create!(question_id: 6, body: "40-64")
AnswerChoice.create!(question_id: 7, body: "40-64")
AnswerChoice.create!(question_id: 6, body: "65+")
AnswerChoice.create!(question_id: 7, body: "65+")
AnswerChoice.create!(question_id: 8, body: "1-2")
AnswerChoice.create!(question_id: 8, body: "3-4")
AnswerChoice.create!(question_id: 8, body: "5+")
AnswerChoice.create!(question_id: 9, body: "0-35000")
AnswerChoice.create!(question_id: 9, body: "35001-80000")
AnswerChoice.create!(question_id: 9, body: "80001-120000")
AnswerChoice.create!(question_id: 9, body: "120000+")
# 12468

Response.create!(user_id: 2, answer_id: 2)
Response.create!(user_id: 2, answer_id: 8)
Response.create!(user_id: 2, answer_id: 10)
Response.create!(user_id: 2, answer_id: 20)
Response.create!(user_id: 2, answer_id: 22)
Response.create!(user_id: 3, answer_id: 9)
Response.create!(user_id: 3, answer_id: 11)
Response.create!(user_id: 3, answer_id: 21)
Response.create!(user_id: 3, answer_id: 25)
Response.create!(user_id: 4, answer_id: 3)
Response.create!(user_id: 4, answer_id: 4)
Response.create!(user_id: 4, answer_id: 14)
Response.create!(user_id: 4, answer_id: 16)
Response.create!(user_id: 4, answer_id: 24)
Response.create!(user_id: 5, answer_id: 7)
Response.create!(user_id: 5, answer_id: 11)
Response.create!(user_id: 5, answer_id: 19)
Response.create!(user_id: 5, answer_id: 22)
Response.create!(user_id: 8, answer_id: 1)
Response.create!(user_id: 8, answer_id: 6)
Response.create!(user_id: 8, answer_id: 14)
Response.create!(user_id: 8, answer_id: 18)
Response.create!(user_id: 8, answer_id: 23)
