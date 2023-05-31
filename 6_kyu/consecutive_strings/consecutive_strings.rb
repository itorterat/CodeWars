# URL:
# https://www.codewars.com/kata/56a5d994ac971f1ac500003e
#
# Title:
# Consecutive strings
#

# v2
def longest_consec(strarr, k)
  return '' if strarr.empty? || k > strarr.size || k <= 0

  strarr.each_cons(k).map(&:join).max_by(&:size)
end

# # v1
# def longest_consec(strarr, k)
#   n = strarr.length

#   return '' if n.zero? || k > n || k <= 0

#   longest_str = ''
#   max_length = 0

#   (0..n - k).each do |i|
#     current_str = strarr[i, k].join
#     current_length = current_str.length

#     if current_length > max_length
#       longest_str = current_str
#       max_length = current_length
#     end
#   end

#   longest_str
# end
