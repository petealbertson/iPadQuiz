class QuizzesController < ApplicationController


def home

@r = Result.new
@r.total_score = 0
@r.quiz_id = 1
@r.save


end



def checkscore

result = Result.find_by(:id => params[:currentresult])
result.total_score += params[:answervalue].to_i if params[:answervalue]
result.save

redirect_to showresults_url(result.id)

end




end
