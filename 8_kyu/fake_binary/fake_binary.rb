# URL:
# https://www.codewars.com/kata/57eae65a4321032ce000002d/
#
# Title:
# Fake Binary
#

# v4
def fake_bin(s)
  s.tr('1-9', '00001')
end

# # v3
# def fake_bin(s)
#   s.tr('0-9', '000001')
# end

# # v2
# def fake_bin(s)
#   s.tr('0-9', '0000011111')
# end

# # v1
# def fake_bin(s)
#   s.tr('0-4', '0').tr('5-9', '1')
# end
