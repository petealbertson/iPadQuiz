class ResultsController < ApplicationController

def showresults

result = Result.find_by(:id => params[:id])

  if result.total_score > 3

    render "affirmative"

  else

    render "negative"

  end

end



end
