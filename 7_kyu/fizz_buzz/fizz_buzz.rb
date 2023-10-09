# URL:
# https://www.codewars.com/kata/5300901726d12b80e8000498
#
# Title:
# Fizz Buzz
#

# v4
def fizzbuzz(number)
  (1..number).map do |e|
    [('Fizz' if (e % 3).zero?), ('Buzz' if (e % 5).zero?)].compact.inject(:+) || e
  end
end

# # v3
# def fizzbuzz(number)
#   (1..number).map do |e|
#     res = ''
#     res += 'Fizz' if (e % 3).zero?
#     res += 'Buzz' if (e % 5).zero?
#     res == '' ? e : res
#   end
# end

# # v2
# def fizzbuzz(number)
#   (1..number).map do |e|
#     if (e % 15).zero?
#       'FizzBuzz'
#     elsif (e % 5).zero?
#       'Buzz'
#     elsif (e % 3).zero?
#       'Fizz'
#     else
#       e
#     end
#   end
# end

# # v1 (split in 2 lines because of rubocop linelength ...)
# def fizzbuzz(number)
#   (1..number).map { |e| (e % 3).zero? && (e % 5).zero? ? 'FizzBuzz' :
#   (e % 3).zero? ? 'Fizz' : (e % 5).zero? ? 'Buzz' : e }
# end
