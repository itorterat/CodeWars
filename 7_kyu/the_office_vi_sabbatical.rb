# URL:
# https://www.codewars.com/kata/57fe50d000d05166720000b1
#
# Title:
# The Office VI - Sabbatical

# v2
def sabb(s, value, happiness)
  s.scan(/[sabbatical]/).size + value + happiness > 22 ? 'Sabbatical! Boom!' : 'Back to your desk, boy.'
end

# v1
def sabb(s, value, happiness)
  sum = value + happiness

  s.downcase.chars.each do |c|
    sum += 1 if 'sabbatical'.include?(c)
  end

  sum > 22 ? 'Sabbatical! Boom!' : 'Back to your desk, boy.'
end
