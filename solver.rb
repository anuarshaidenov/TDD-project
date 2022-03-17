class Solver
  def factorial(number)
    raise TypeError, 'number must be positive' if number.negative?

    [1, 0].include?(number) ? 1 : factorial(number - 1) * number
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 15).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end
end
