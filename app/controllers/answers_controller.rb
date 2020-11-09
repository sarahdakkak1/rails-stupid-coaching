class AnswersController < ApplicationController
  def answer
    if action_name = "i am going to work right now!"
    @answer = "Great!"
    elsif action_name.end_with?("?")
    @answer = "Silly question, get dressed and go to work!"
    else
    @answer = "I don't care, get dressed and go to work!"
   end
  end
end
   #  if action_name == "i am going to work right now!"
   #  return "Great!"
   #  elsif action_name.end_with?("?")
   #  return "Silly question, get dressed and go to work!"
   #  else
   #  return "I don't care, get dressed and go to work!"
   # end
# end
