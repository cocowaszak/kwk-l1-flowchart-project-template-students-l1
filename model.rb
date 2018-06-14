def quiz(answer1, answer2)
    results = 0
    if answer1 == "Always"
      results += 1
    elsif answer1 == "Sometimes"
      results += 2
    elsif answer1 == "Never"
      results += 3
    end
    
    if answer2 == "Hydroflask"
      results += 1
    elsif answer2 == "Plastic"
      results += 2
    elsif answer2 == "Use Straws"
      results += 3
    end
    
    answers = [ "You go above and beyond when it comes to being eco-friendly. You reduce, re-use, buy organic, buy green, and recycle every chance you get and respect the earth and environment. You are willing to change your daily, personal life to make a difference in the world. You are doing your part to protect and preserve the environment for future generations. You set a great example for how all people should treat the earth and we thank you for being so eco-conscious and earth-sensitive." , "You doing decently well",  , "idk"]
    if results >= 10 && results < 3
        return answers[0]
        elsif results >= 14 && results < 5
        return answers[1]
        elsif results >= 18 && results < 7 
        return answers[2]
    end
        
end