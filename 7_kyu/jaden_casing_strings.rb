# URL:
# https://www.codewars.com/kata/5390bac347d09b7da40006f6
#
# Title:
# Jaden Casing Strings

# v1
class String
  def toJadenCase
    split.map(&:capitalize).join(' ')
  end
end
