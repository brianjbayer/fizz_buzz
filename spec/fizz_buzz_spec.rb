# Specification for FizzBuzz
require_relative '../fizz_buzz'

RSpec.describe 'FizzBuzz' do
  let(:div_by_3)  { 12 }
  let(:div_by_5)  { 20 }

  describe '.fizz_buzz_to' do
    it { expect(FizzBuzz.fizz_buzz_to(16)).to eql '1,2,Fizz,4,Buzz,Fizz,7,8,Fizz,Buzz,11,Fizz,13,14,FizzBuzz,16' }
    it { expect(FizzBuzz.fizz_buzz_to(1)).to eql '1' }
  end

  describe '.fizz_buzz' do
    let(:div_by_3_and_5)     { 30 }
    let(:not_div_by_3_and_5) { 11 }

    it { expect(FizzBuzz.fizz_buzz(div_by_3)).to eql 'Fizz' }
    it { expect(FizzBuzz.fizz_buzz(div_by_5)).to eql 'Buzz' }
    it { expect(FizzBuzz.fizz_buzz(div_by_3_and_5)).to eql 'FizzBuzz' }
    it { expect(FizzBuzz.fizz_buzz(not_div_by_3_and_5)).to eql not_div_by_3_and_5 }
  end

  describe '.fizz' do
    let(:not_div_by_3) { 1 }
    it { expect(FizzBuzz.fizz(div_by_3)).to eql 'Fizz' }
    it { expect(FizzBuzz.fizz(not_div_by_3)).to eql '' }
  end

  describe '.buzz' do
    let(:not_div_by_5) { 2 }
    it { expect(FizzBuzz.buzz(div_by_5)).to eql 'Buzz' }
    it { expect(FizzBuzz.buzz(not_div_by_5)).to eql '' }
  end
end
