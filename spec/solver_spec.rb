describe "Test For Solver Class" do
    tdd { Solver.new }
    describe "#factorial" do
        it "Test with 0" do
            expect(tdd.factorial(0)).to eq 1
        end
        it "Test with 1" do
            expect(tdd.factorial(1)).to eq 1
        end
        it "Test with 4" do
            expect(tdd.factorial(1)).to eq 24
        end
    end
end