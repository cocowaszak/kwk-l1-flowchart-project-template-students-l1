  post '/' do 

    @answer = quiz(params[:recycle], params[:lights], params[])

    return erb :results 
  end 