require 'pry'

#write your code here
def countdown(number)
    while number >= 0
     puts "#{number} SECOND(S)!"
     number -= 1 
    end
    "HAPPY NEW YEAR!"
end

binding.pry


