  post '/' do 

    @answer = quiz(params[:recycle], params[:lights], params[:waterbottle], params[:clothes], [:shower], [:charger])

    return erb :results 
  end 