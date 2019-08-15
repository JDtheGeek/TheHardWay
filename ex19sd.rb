

def barneys_hot_crazy_check(hot, crazy)
  puts "\nHot: #{hot} | Crazy: #{crazy} | Ratio: #{(hot.to_f / crazy.to_f)} "
  if crazy > hot 
    puts "Too crazy!"
  elsif crazy == hot
    puts "Vickie Mondoza Diagonal!"
  elsif hot > crazy*3
    puts "Marry her!"
  else
    puts "Acceptable"
  end
  puts "\n"
end

barneys_hot_crazy_check(10,10)
barneys_hot_crazy_check(5+5,15-4)

hot_score = 5
crazy_score = 4

barneys_hot_crazy_check(hot_score,crazy_score)

barneys_hot_crazy_check(hot_score,crazy_score + 10)

barneys_hot_crazy_check(hot_score + 20,crazy_score)