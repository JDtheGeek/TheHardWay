first, second = ARGV

x = ARGV[0].to_i
y = ARGV[1].to_i

for i in 1..100 
    output = ""
    if i % x == 0 then output += "Fizz" end
    if i % y == 0 then output += "Buzz" end
    if output == "" then output = i.to_s end
    puts output
end

