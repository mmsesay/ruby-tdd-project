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
end

s = Solver.new
p s.reverse_string('man')
