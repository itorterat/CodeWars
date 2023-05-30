# URL:
# https://www.codewars.com/kata/542f3d5fd002f86efc00081a
#
# Title:
# Prime Factos
#

# v1
def prime_factors(n)
  factors = []
  divisor = 2

  while n > 1
    if (n % divisor).zero?
      factors << divisor
      n /= divisor
    else
      divisor += 1
    end
  end

  factors
end
