# Fizzbuzz.rb
require_relative '../fizzbuzz.rb'

class FizzBuzz::Fizzbuzz
  def self.fizzbuzz(number)
    solution = ""
    if number % 3 == 0
      solution += "Fizz"
    end
    if number % 5 == 0
      solution += "Buzz"
    end
    if solution == ""
      solution = number.to_s
    end
    return solution
  end
end
