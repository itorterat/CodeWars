# URL:
# https://www.codewars.com/kata/568d0dd208ee69389d000016
#
# Title:
# Transportation on vacation
#

# # v2 Unelegant way (nested ternaries)
# def rental_car_cost(d)
#   p = d * 40
#   d >= 7 ? (p - 50) : (d >= 3 ? (p - 20) : p)
# end

# # v1
# def rental_car_cost(d)
#   price = d * 40
#   if d >= 7
#     price - 50
#   elsif d >= 3
#     price - 20
#   else
#     price
#   end
# end
