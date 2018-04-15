# This class Fizz Buzzes

class FizzBuzz
  def self.fizz_buzz_to(count)
    fzbzled = '1'
    for i in 2..count
      fzbzled = "#{fzbzled},#{fizz_buzz(i)}"
    end
    fzbzled
  end
end
