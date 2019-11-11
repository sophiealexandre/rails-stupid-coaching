class QuestionsController < ApplicationController
  def ask

  end

  def answer
@user_input = params[:search]
@coach_input = nil

  if  @user_input == 'I am going to work'
    @coach_input = "Great!"
    elsif @user_input.include?"?"
      @coach_input = "Silly question, get dressed and go to work!"
    else @coach_input = "I don't care, get dressed and go to work!"
    end
  end
end
