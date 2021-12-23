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
end