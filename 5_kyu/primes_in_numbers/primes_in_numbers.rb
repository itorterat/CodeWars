# URL:
# https://www.codewars.com/kata/54d512e62a5e54c96200019e
#
# Title:
# Primes in numbers
#

# v1
def prime_factors(n)
  factors = []
  divisor = 2

  while n > 1
    if (n % divisor).zero?
      power = 0
      n /= divisor while (n % divisor).zero? && (power += 1)
      factors << "(#{divisor}#{power > 1 ? "**#{power}" : ''})"
    end
    divisor += 1
  end

  factors.join
end
