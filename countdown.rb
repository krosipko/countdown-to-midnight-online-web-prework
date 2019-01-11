#write your code here
def countdown(count)
  x = count 
  while x != 0 
    puts "#{x} SECOND(S)!"
     x = x - 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  x = count 
  while x != 0 
    x = x - 1
    puts "#{x} SECOND(S)!"
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end 