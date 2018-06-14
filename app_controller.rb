  post '/' do 

    @answer = quiz(params[:recycle], params[:bottle], params[])

    return erb :results 
  end 