class CoachingController < ApplicationController
  def answer
    if params[:query].downcase == "i am going to work right now!"
      @coach_answer = "That's the right answer"
    elsif params[:query].end_with?("?")
      @coach_answer = "Silly question, get dressed and go to work!"
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
