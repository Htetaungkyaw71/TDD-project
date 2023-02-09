require './solver'

describe 'Test For Solver Class' do
  tdd = Solver.new
  describe '#factorial' do
    it 'Test with 0' do
      expect(tdd.factorial(0)).to eq 1
    end
    it 'Test with 1' do
      expect(tdd.factorial(1)).to eq 1
    end
    it 'Test with 4' do
      expect(tdd.factorial(4)).to eq 24
    end
  end

  describe '#reverse' do
    it 'Test with hello' do
      expect(tdd.reverse('hello')).to eq 'olleh'
    end
    it 'Test with htet' do
      expect(tdd.reverse('htet')).to eq 'teth'
    end
    it 'Test with suzana' do
      expect(tdd.reverse('suzana')).to eq 'anazus'
    end
  end

  describe '#fizzbuzz' do
    it 'Test with divisible by 3' do
      expect(tdd.fizzbuzz(6)).to eq 'fizz'
    end
    it 'Test with divisible by 5' do
      expect(tdd.fizzbuzz(10)).to eq 'buzz'
    end
    it 'Test with divisible by 5 and 3' do
      expect(tdd.fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'Test with other cases' do
      expect(tdd.fizzbuzz(7)).to eq '7'
    end
  end
end
