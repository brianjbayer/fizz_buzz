# Specification for FizzBuzz

RSpec.describe 'FizzBuzz' do
  describe '.fizz_buzz_to' do
    it { expect(FizzBuzz.fizz_buzz_to 16).to eql '1,2,Fizz,4,Buzz,Fizz,7,8,Fizz,Buzz,11,Fizz,13,14,FizzBuzz,16' }
    it { expect(FizzBuzz.fizz_buzz_to  1).to eql '1' }
  end
end
