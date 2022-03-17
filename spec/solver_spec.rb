require_relative '../solver'

describe Solver do
  context "Testing factorial method" do
    it "returns 1 if the input is 0 or 1" do
      solver = Solver.new

      expect(solver.factorial(0)).to eq 1
      expect(solver.factorial(1)).to eq 1
    end
  end
end