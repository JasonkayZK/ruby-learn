# if

count = 5
tries = 1
if count > 10
  puts "Try again"
elsif tries == 3
  puts "you lose"
else
  puts "Enter a number"
end

# while

x = 5
y = 25
while x < 100 and y <= 30
  x += 50
  y += 1
end

cnt = 0
while (line = gets) and cnt < 3
  puts line.downcase
  cnt += 1
end
