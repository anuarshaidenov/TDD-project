require_relative '../solver'

describe Solver do
  context "Testing factorial method" do
    solver = Solver.new

    it "returns 1 if the input is 0 or 1" do
      expect(solver.factorial(0)).to eq 1
      expect(solver.factorial(1)).to eq 1
    end

    it "returns n factorial for given n" do
      expect(solver.factorial(5)).to eq 120
    end
  end
end