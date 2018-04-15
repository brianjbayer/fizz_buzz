# This class Fizz Buzzes

class FizzBuzz
  def self.fizz_buzz_to(count)
    fzbzled = '1'
    for i in 2..count
      fzbzled = "#{fzbzled},#{fizz_buzz(i)}"
    end
    fzbzled
  end

  def self.fizz_buzz(num)
    fzbzed = "#{fizz(num)}#{buzz(num)}"
    return num if fzbzed == ''
    fzbzed
  end
end
