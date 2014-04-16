puts "what's your name?"
name = gets.chomp
vowelArray = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U']
name.each_char do |c|
  if vowelArray.include?(c)
    puts "Give me an " + c.capitalize
  else 
    puts "Give me a " + c.capitalize
  end
end
puts name.upcase + "'s just grand!"
