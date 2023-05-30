# URL:
# https://www.codewars.com/kata/576bb71bbbcf0951d5000044
#
# Title:
# Count of positives / sum of negatives
#

# v3
def count_positives_sum_negatives(lst)
  lst.any? ? lst.partition(&:positive?).then { |p, n| [p.count, n.sum] } : []
end

# # v2
# def count_positives_sum_negatives(lst)
#   positives, negatives = lst.partition(&:positive?)
#   lst.any? ? [positives.count, negatives.sum] : []
# end

# # v1
# def count_positives_sum_negatives(lst)
#   lst.any? ? [lst.count(&:positive?), lst.select(&:negative?).sum] : []
# end
