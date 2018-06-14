  post '/' do 

    @answer = quiz(params[:recycle], params[:lights], params[:waterbottle], params[:])

    return erb :results 
  end 