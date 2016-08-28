require 'minitest'
require 'minitest/spec'
require 'minitest/autorun'
require 'minitest/reporters'


require_relative '../lib/fizzbuzz'

describe "Testing FizzBuzz" do
  it "Testing for cases not divisible by 3 or 5" do
      expect(Fizzbuzz.fizzbuzz(1)).must_equal("1")
      expect(Fizzbuzz.fizzbuzz(2)).must_equal("2")
      expect(fizzbuzz.fizzbuzz(4)).must_equal("4")
  end
  it "Testing for cases divisible by 3 and not 5" do
      expect(Fizzbuzz.fizzbuzz(3)).must_equal("Fizz")
      expect(Fizzbuzz.fizzbuzz(6)).must_equal("Fizz")
      expect(Fizzbuzz.fizzbuzz(9)).must_equal("Fizz")
  end
end
