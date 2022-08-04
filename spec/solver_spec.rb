require './solver'

describe Solver do
  context 'Should return the corect result' do
    before(:each) do
      @solver = Solver.new
    end

    it 'should calculate the factorial of the n number' do
      expect(@solver.factorial(2)).to eq 2
      expect(@solver.factorial(3)).to eq 6
      expect(@solver.factorial(4)).to eq 24
      expect(@solver.factorial(5)).to eq 120
      expect(@solver.factorial(6)).to eq 720
    end

    it 'Should calculate reverse the reversed word' do
      expect(@solver.reverse('hello')).to eq 'olleh'
      expect(@solver.reverse('Stanley')).to eq 'yelnatS'
      expect(@solver.reverse('John_Doe')).to eq 'eoD_nhoJ'
    end

    it 'Should return a string' do
      expect(@solver.fizzbuzz(3)).to eq 'fizz'
      expect(@solver.fizzbuzz(5)).to eq 'buzz'
      expect(@solver.fizzbuzz(15)).to eq 'fizzbuzz'
      expect(@solver.fizzbuzz(1)).to eq 1
      expect(@solver.fizzbuzz(2)).to eq 2
      expect(@solver.fizzbuzz(4)).to eq 4
      expect(@solver.fizzbuzz(7)).to eq 7
      expect(@solver.fizzbuzz(8)).to eq 8
      expect(@solver.fizzbuzz(9)).to eq 'fizz'
      expect(@solver.fizzbuzz(10)).to eq 'buzz'
      expect(@solver.fizzbuzz(11)).to eq 11
      expect(@solver.fizzbuzz(12)).to eq 'fizz'
      expect(@solver.fizzbuzz(13)).to eq 13
    end
  end
end
