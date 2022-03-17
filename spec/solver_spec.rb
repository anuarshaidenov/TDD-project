require_relative '../solver'

describe Solver do
  solver = Solver.new

  context 'Testing factorial method' do
    it 'returns 1 if the input is 0 or 1' do
      expect(solver.factorial(0)).to eq 1
      expect(solver.factorial(1)).to eq 1
    end

    it 'returns n factorial for given n' do
      expect(solver.factorial(5)).to eq 120
    end

    it 'should raise an exeption on negative number' do
      expect { solver.factorial(-5) }.to raise_exception(TypeError)
    end
  end

  context 'Testing reverse method' do
    it 'revers the input string, where the string is a single character' do
      expect(solver.reverse('w')).to eq 'w'
    end

    it 'revers the input string, where sting is multiple characters' do
      expect(solver.reverse('Hello')).to eq 'olleH'
    end

    it 'revers the input string, where sting is multiple words' do
      expect(solver.reverse('Hello world')).to eq 'dlrow olleH'
    end

    it 'revers the input string, where characters are digits' do
      expect(solver.reverse('123456')).to eq '654321'
    end
  end

  context 'Testing fizzbuzz method' do
    it 'returns fizz when n is divisible by 3' do
      expect(solver.fizzbuzz(3)).to eq 'fizz'
    end

    it 'returns buzz when n is divisible by 5' do
      expect(solver.fizzbuzz(5)).to eq 'buzz'
    end

    it 'returns fizzbuzz when n is divisible by 3 and 5' do
      expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'any other case shold return n as a string' do
      expect(solver.fizzbuzz(7)).to eq '7'
    end
  end
end
