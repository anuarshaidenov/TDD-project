class Solver
  def factorial(n)
    n == 1 || n == 0 ? 1 : factorial(n - 1) * n
  end
end