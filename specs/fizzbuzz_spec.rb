require 'minitest'
require 'minitest/spec'
require 'minitest/autorun'
require 'minitest/reporters'


require_relative '../lib/fizzbuzz'

describe "Testing FizzBuzz" do
  it "Testing for cases not divisible by 3 or 5" do
      expect(FizzBuzz::Fizzbuzz.fizzbuzz(1)).must_equal("1")
      expect(FizzBuzz::Fizzbuzz.fizzbuzz(2)).must_equal("2")
      expect(FizzBuzz::Fizzbuzz.fizzbuzz(4)).must_equal("4")
  end
  it "Testing for cases divisible by 3 and not 5" do
      expect(FizzBuzz::Fizzbuzz.fizzbuzz(3)).must_equal("Fizz")
      expect(FizzBuzz::Fizzbuzz.fizzbuzz(6)).must_equal("Fizz")
      expect(FizzBuzz::Fizzbuzz.fizzbuzz(9)).must_equal("Fizz")
  end
  it "Testing for cases divisible by 5 and not 3" do
      expect(FizzBuzz::Fizzbuzz.fizzbuzz(5)).must_equal("Buzz")
      expect(FizzBuzz::Fizzbuzz.fizzbuzz(10)).must_equal("Buzz")
      expect(FizzBuzz::Fizzbuzz.fizzbuzz(20)).must_equal("Buzz")
  end
  it "Testing for cases divisible by both 5 and 3" do
      expect(FizzBuzz::Fizzbuzz.fizzbuzz(15)).must_equal("FizzBuzz")
      expect(FizzBuzz::Fizzbuzz.fizzbuzz(30)).must_equal("FizzBuzz")
      expect(FizzBuzz::Fizzbuzz.fizzbuzz(45)).must_equal("FizzBuzz")
  end
end
