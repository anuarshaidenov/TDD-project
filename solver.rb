class Solver
  def factorial(n)
    n == 1 || n == 0 ? 1 : factorial(n - 1) * n
  end
  def reverse(word)
    word = word.reverse
  end

  def fizzbuzz(n)
    return 'fizzbuzz' if n % 15 == 0
    return 'fizz' if n % 3 == 0
    return 'buzz' if n % 5 == 0
    return n.to_s
  end
end