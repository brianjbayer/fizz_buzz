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

  def self.fizz(num)
    return 'Fizz' if num % 3 == 0
    ''
  end

  def self.buzz(num)
    return 'Buzz' if num % 5 == 0
  ''
  end
end
