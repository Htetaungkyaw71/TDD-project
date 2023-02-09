require './solver'

describe "Test For Solver Class" do
    tdd = Solver.new 
    describe "#factorial" do
        it "Test with 0" do
            expect(tdd.factorial(0)).to eq 1
        end
        it "Test with 1" do
            expect(tdd.factorial(1)).to eq 1
        end
        it "Test with 4" do
            expect(tdd.factorial(4)).to eq 24
        end
    end

    describe "#reverse" do
        it "Test with hello" do
            expect(tdd.reverse("hello")).to eq "olleh"
        end
        it "Test with htet" do
            expect(tdd.reverse("htet")).to eq "teth"
        end
        it "Test with suzana" do
            expect(tdd.reverse("suzana")).to eq "anazus"
        end
    end
end