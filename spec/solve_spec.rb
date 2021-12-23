require_relative '../solver'

describe Solver do
  context 'When testing the solver class' do
    before(:each) do
      @solver = Solver.new()
    end

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
end