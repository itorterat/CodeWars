# URL:
# https://www.codewars.com/kata/55bf01e5a717a0d57e0000ec
#
# Title:
# Persistent Bugger.

# v1
def persistence(n)
  res = 0

  while n.to_s.chars.count > 1
    n = n.to_s.chars.map(&:to_i).inject(:*)
    res += 1
  end

  res
end
