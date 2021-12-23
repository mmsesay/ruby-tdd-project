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

  def reverse(arg)
    if arg.is_a? String
      arg.reverse
    end
  end

end
