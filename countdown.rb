#write your code here

def countdown(num)

while num != 0 do
  puts "#{num} SECOND(S)!"
  num = num - 1
end
puts "HAPPY NEW YEAR!"
end
countdown(4)

def countdown_with_sleep(num)
  while num != 0 do
    puts "#{num} SECOND(S)!"
    num = num - 1
  end
  sleep (1.0)
  puts "HAPPY NEW YEAR!"
  end
countdown(4)
