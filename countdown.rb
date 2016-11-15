#write your code here

def countdown(number)

  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

# answer = countdown(10)
# puts answer
def countdown_with_sleep(number)
  sleep(number)
  puts "I am asleep"
end

# countdown_with_sleep(10)
