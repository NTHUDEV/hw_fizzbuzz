## write your fizzbuzz method in this file
# see http://en.wikipedia.org/wiki/Fizz_buzz for details on FizzBuzz game
def fzbz_helper(num)
  val = ''

  val += 'Fizz' unless num % 3 != 0
  val += 'Buzz' unless num % 5 != 0

  val == '' ? num : val
end

def fizzbuzz(num, &func)
  result_arr = (1..num).map { |a| fzbz_helper(a) }

  if func
    yield result_arr
  else
    result_arr
  end
end
