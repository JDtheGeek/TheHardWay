filename = ARGV.first  # assignes first commandline argument to the variable

txt = open(filename) # assigns the txt object with an open file

puts "Here's your file #{filename}:"
print txt.read # ouputs the text stored within the txt object (a txt file)

