#write your code here

def countdown(num)

while num > 0
  puts "#{num} SECOND(S)!"
  num -= 1
end
puts "HAPPY NEW YEAR!"
end
countdown(4)

def countdown_with_sleep(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep 1
  end
  puts "HAPPY NEW YEAR!"
  end
countdown(4)
