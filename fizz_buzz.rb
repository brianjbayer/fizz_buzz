# This class Fizz Buzzes
class FizzBuzz
  def self.fizz_buzz_to(count)
    fzbzled = '1'
    (2..count).each do |i|
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
    return 'Fizz' if (num % 3).zero?
    ''
  end

  def self.buzz(num)
    return 'Buzz' if (num % 5).zero?
    ''
  end
end
