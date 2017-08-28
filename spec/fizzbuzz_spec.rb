require 'fizzbuzz'


describe 'fizzbuzz' do

    it 'returns "fizz" when pass multiple of 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end

    it 'returns "buzz" when pass multiple of 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
    end


fizzbuzzers = [15,30,45,60,75,90,105]
  fizzbuzzers.each{ |i|
    it 'returns "fizzbuzz" when passed multiple of 3 and 5' do
      expect(fizzbuzz(i)).to eq 'fizzbuzz'
    end
}


values = [1,2,4,7,8,11,13,14]
  values.each{|i|
      it 'returns #{i} when passed anything but 3' do

      expect(fizzbuzz(i)).to eq i
        end
      }

end
