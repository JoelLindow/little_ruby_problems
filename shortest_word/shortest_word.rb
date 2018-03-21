require 'pry'
puts ".............................................................................."

def shortest_word(sentence)
  longest = ""
  sentence.split(" ").each do |word|
    if longest == ""
      longest = word
    elsif word.chars.count < longest.chars.count
      longest = word
    end
  end
  puts "Your string was: '#{sentence}'"
  puts "The shortest word in your sentence is '#{longest}'"
  puts ".............................................................................."
end

shortest_word("I like turtles")
shortest_word("Chicken of the Sea")
shortest_word("Robotics Cucumbers Horatio Janitors Currently Japanese")
