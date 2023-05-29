# URL:
# https://www.codewars.com/kata/583203e6eb35d7980400002a
#
# Title:
# Count the smiley faces!
#

# v3
def count_smileys(arr)
  arr.count { |e| e =~ /[:;][-~]?[)D]/ }
end

# # v2
# def count_smileys(arr)
#   arr.count { |e| e =~ /(:|;){1}(-|~)?(\)|D)/ }
# end

# # v1
# def count_smileys(arr)
#   arr.count { |s| s.match(/[:;][-~]?[)D]/) }
# end
