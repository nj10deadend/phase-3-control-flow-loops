# def happy_new_year
#   # your code here
#   counter = 10
#   until counter == 1
#     puts "Happy New Year!"
#     counter --
# end
# def happy_new_year
#   counter = 10
#   while (counter < 10)
#     counter -= 1
#     if (counter == 1)
#       print "Happy New Year!"
#     end
#   return counter
#   end

# end


# def happy_new_year
#   counter = 10
#   until counter == 1
#     puts counter -= 1
#   end
#   if counter == 1
#     puts "Happy New Year!"
#   end

# end

def happy_new_year
  counter = 10
  until counter == 0
    
    puts counter
    counter -= 1


  end
  puts "Happy New Year!"

end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  # your code here
  string2 = ""
  counter = 0
  while counter < str.length
    string2 = str[counter] + string2
    counter += 1
  end
  string2
end
