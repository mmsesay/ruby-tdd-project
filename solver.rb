class Solver
  def factorial(arg)
    if arg.zero?
      1
    elsif arg.positive?
      arg * factorial(arg - 1)
    else
      'Please enter a positive number'
    end
  end
end
