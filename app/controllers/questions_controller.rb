class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @message = params[:message]
    if @message == 'I am going to work'
      @answer = 'Great!'
    elsif @message.include? "?"
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I dont care, get dressed and go to work!'
    end
  end
end
