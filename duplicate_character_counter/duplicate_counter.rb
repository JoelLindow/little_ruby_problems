
def string_parser(collection)
  parsed = {}
  collection.chars.each do |number|
    if parsed[number] == nil
      parsed[number] = 1
    elsif parsed[number] != nil
      parsed[number] = parsed[number] + 1
    end
  end
  puts ".........................................................................."
  puts "Original String Was #{collection}"
  puts parsed
end

string_parser("AAAAAAABBBBBCCCD")
string_parser("834923812371239123012487")
string_parser("There Was Never a chance for you to Escape!")
