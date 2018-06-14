  post '/' do 

    @answer = quiz(params[:recycle], params[:lights], params[:waterbottle], params[:clothes], [:])

    return erb :results 
  end 