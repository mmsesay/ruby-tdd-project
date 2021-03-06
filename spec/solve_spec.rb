require_relative '../solver'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end

  context 'When testing the solver class factorial' do
    it 'Check if the factorial arg is zero' do
      expect(@solver.factorial(0)).to eq 1
    end

    it 'Check if the factorial arg is positive' do
      expect(@solver.factorial(3)).to eq 6
    end

    it 'Check if the factorial arg is negative' do
      expect(@solver.factorial(-3)).to eq 'Please enter a positive number'
    end
  end

  context 'When testing the solver class reverse' do
    it 'Check if the value is reverse' do
      expect(@solver.reverse('value')).to eq 'eulav'
    end

    it 'Check if the value is not reverse' do
      expect(@solver.reverse(3)).to eq 'Please enter a string'
    end
  end

  context 'When testing the solver class fizzbuzz' do
    it 'Check if the value is fizzbuzz' do
      expect(@solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'Check if the value is fizz' do
      expect(@solver.fizzbuzz(3)).to eq 'fizz'
    end

    it 'Check if the value is buzz' do
      expect(@solver.fizzbuzz(5)).to eq 'buzz'
    end

    it 'Check if the value is not divisible' do
      expect(@solver.fizzbuzz(7)).to eq '7'
    end
  end
end
