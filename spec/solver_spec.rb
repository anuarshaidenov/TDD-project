require_relative '../solver'

describe Solver do
  solver = Solver.new

  context "Testing factorial method" do

    it "returns 1 if the input is 0 or 1" do
      expect(solver.factorial(0)).to eq 1
      expect(solver.factorial(1)).to eq 1
    end

    it "returns n factorial for given n" do
      expect(solver.factorial(5)).to eq 120
    end
  end

  context "Testing reverse method" do

    it "revers the input string, where the string is a single character" do
      expect(solver.reverse('w')).to eq 'w'
    end

    it "revers the input string, where sting is multiple characters" do
      expect(solver.reverse('Hello')).to eq 'olleH'
    end

    it "revers the input string, where sting is multiple words" do
      expect(solver.reverse('Hello world')).to eq 'dlrow olleH'
    end

    it "revers the input string, where characters are digits" do
      expect(solver.reverse('123456')).to eq '654321'
    end
  end

  context "Testing fizzbuzz method" do
    it "returns fizz when n is divisible by 3" do
      expect(solver.fizzbuzz(3)).to eq 'fizz'
    end
  end
end