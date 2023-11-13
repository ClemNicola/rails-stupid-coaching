class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    if @question.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @question == "I am going to work right now!"
      @answer = "Good Job"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
    # TODO: return coach answer to your_message
  end
  # TODO: return coach answer to your_message
end
