  post '/' do 

    @answer = quiz(params[:recycle], params[:lights], params[:waterbottle], params[:clothes], params[:shower], params[:charger])

    return erb :results 
  end 