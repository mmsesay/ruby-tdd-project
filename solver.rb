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

  def reverse_string(arg)
    if arg.is_a? String
      arg.reverse
    else
      'Please enter a string'
    end
  end

  def fizzbuzz(arg)
    if arg.modulo(3).zero? && arg.modulo(5).zero?
      'fizzbuzz'
    elsif arg.modulo(3).zero?
      'fizz'
    elsif arg.modulo(5).zero?
      'buzz'
    else
      arg.to_s
    end
  end
end
