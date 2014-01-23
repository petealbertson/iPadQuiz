class QuestionsController < ApplicationController

  before_action :find_questions, except: [:index]

  def find_questions
    @question = Question.find_by(:id => params[:id])
  end

  def index

  end

  def show


    @all_questions = Question.where(quiz_id: 1)

    @last_question = Question.last

    @result = Result.find_by(:id => params[:currentresult])
    @result.total_score += params[:answervalue].to_i if params[:answervalue]
    @result.save

    @answers = Answer.where(question_id: @question.id)



  end


end
