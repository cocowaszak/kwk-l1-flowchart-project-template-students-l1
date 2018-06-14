require 'colorize'
def eco_quiz 
  question_1 ={
    "Always" => 1,
    "When I think of it" => 2,
    "Never" => 3
  }
  question_2 ={
    "Everytime" => 1,
    "If I remember to" => 2,
    "I have never done that" => 3
  }
  question_3 ={
    "Yes! Hydroflasks all the way!!" => 1,
    "I try to as often as I can" => 2,
    "Nope, I buy plastic bottles then throw them away" => 3
  }
  question_4 ={
    "Donate/give them away" => 1,
    "Sell them" => 2, 
    "Throw them away" => 3
  }
  question_5 ={
  "I jump in then jump out" => 1, 
  "5-10min" => 2,
  "20-40min" => 3 
  }
  question_6 ={
    "Never, I unplug it everytime I'm not using it" => 1,
    "I don't really think about it" => 2,
    "Yes, why wouldn't I" => 3
  }
  puts "How Eco-Friendly are you?".cyan
  puts ""
  puts "Type in the number associated with each of your answers."
  puts "How often do you recycle?"
  puts question_1 
  sum_1 = gets.chomp
  puts "Do you turn off the lights when you leave a room?"
  puts question_2
  sum_2 = gets.chomp
  puts "Do you use a reusable water bottle?"
  puts question_3
  sum_3 = gets.chomp
  puts "What do you do with clothes you don't want anymore?"
  puts question_4
  sum_4 = gets.chomp
  puts "How long are your showers?"
  puts question_5
  sum_5 = gets.chomp
  puts "Do you leave your phone charger plugged in even when you're not using it?"
  puts question_6
  sum_6 = gets.chomp
  total = sum_1.to_i + sum_2.to_i + sum_3.to_i + sum_4.to_i + sum_5.to_i + sum_6.to_i 
  if total <= 10 
    puts ""
    elsif total <= 14
    puts ""
    elsif total <= 18
    puts ""
  end 
end 
eco_quiz
  
  
  
  
  