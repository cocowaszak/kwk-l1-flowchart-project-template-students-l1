  post '/' do 

    @answer = quiz(params[:recycle], params[:bottle])

    return erb :results 
  end 