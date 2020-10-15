# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
 if number % 3== 0
   puts "Fizz"
 end
  elsif number % 5 == 0
    puts "Buzz"
  end
  elseif
    puts number % 15==0 
    puts "fizzbuzz"
  end
  else
    puts "nil"
   end
end