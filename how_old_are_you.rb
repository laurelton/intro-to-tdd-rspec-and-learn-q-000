require_relative './current_age_for_birth_year.rb'

puts "What year were you born?"
birth_year = gets.to_i

users_age = current_age_for_birth_year(birth_year)

puts "You are #{users_age} years old."
# describe "current_age_for_birth_year method" do
#   it "retuns the age of a person based on the year of birth" do
#     current_year = Time.now.year
#     birth_year = 1984
#     answer = current_year - birth_year

#     age_of_person = current_age_for_birth_year(birth_year)
#     expect(age_of_person).to eq(answer)
#   end
# end

