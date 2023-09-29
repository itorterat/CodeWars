# URL:
# https://www.codewars.com/kata/5a6663e9fd56cb5ab800008b
#
# Title:
# Cat years, Dog years
#

# v2
def human_years_cat_years_dog_years(human_years)
  return [1, 15, 15] if human_years == 1
  return [2, 24, 24] if human_years == 2

  cat_years = 24
  dog_years = 24

  (3..human_years).each do
    cat_years += 4
    dog_years += 5
  end
  [human_years, cat_years, dog_years]
end

# # v1
# def human_years_cat_years_dog_years(human_years)
#   cat_years = 15
#   dog_years = 15
#   (2..human_years).each do |i|
#     cat_years += i == 2 ? 9 : 4
#     dog_years += i == 2 ? 9 : 5
#   end
#   [human_years, cat_years, dog_years]
# end
