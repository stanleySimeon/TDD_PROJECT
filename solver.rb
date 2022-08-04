# Create a class called solver

class Solver
  # Create a method called factorial that takes one argument,an integer N,
  # and returns the factorial for that number
  def factorial(num)
    if num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end

  # reate a method called reverse that takes one argument, a string word, and returns word reversed
  def reverse(word)
    if word.length.zero?
      ''
    else
      word[-1] + reverse(word[0..-2])
    end
  end

  # Create a method called fizzbuzz that takes one argument, an integer N, and returns a string.
  # When N is divisible by 3, return "fizz".
  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num
    end
  end
end
