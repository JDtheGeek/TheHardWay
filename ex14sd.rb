first_name, second_name = ARGV
user_name = first_name + " " + second_name

prompt = '>>> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{first_name}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live? ", prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "#{first_name}, what kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright #{first_name}, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
