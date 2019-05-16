class QuestionsController < ApplicationController
  def ask


  end


  def answer

    @question = params["question"]
    if @question.include? "?"
      @answer = "silly question"
    elsif @question.include? "I am going to work"
      @answer = "Great !"
    else
      @answer = "pfff"
    end
  end
end
