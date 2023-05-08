# URL:
# https://www.codewars.com/kata/514a024011ea4fb54200004b
#
# Title:
# Extract the domain name from a URL
#

# v1
def domain_name(url)
  url.match(%r{(http(s)?://)?(www.)?([a-zA-Z0-9-]*)}).to_a.last
end
