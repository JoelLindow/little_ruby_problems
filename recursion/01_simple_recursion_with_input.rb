def cape_color
  puts "What Color is Supermans Cape?"
  print "Your Answer: "
  answer = gets.chomp.downcase
  if answer == "red"
    puts "That's right! Superman's cape is Red"
  else
    puts "Nope. Superman's cape isn't #{answer}. Try again."
    puts " "
    cape_color
  end
end

cape_color
