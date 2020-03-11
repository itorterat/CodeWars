# URL:
# https://www.codewars.com/kata/5715eaedb436cf5606000381
#
# Title:
# Sum of positive

# v3
def positive_sum(arr)
  arr.select{|x| x > 0}.reduce(0, :+)
end

# v2
def positive_sum(arr)
  arr.select(&:positive?).reduce(0, :+)
end

# v1
def positive_sum(arr)
  res = 0
  arr.map do |v|
    res += v if v > 0
  end
  res
end
