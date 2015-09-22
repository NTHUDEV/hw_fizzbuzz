## write your fizzbuzz method in this file
# see http://en.wikipedia.org/wiki/Fizz_buzz for details on FizzBuzz game
def fizzbuzz(num)
  (1..num).map do |a|
    if a % 3 == 0 && a % 5 == 0
      'FizzBuzz'
    elsif a % 3 == 0
      'Fizz'
    elsif a % 5 == 0
      'Buzz'
    else
      a
    end
  end
end