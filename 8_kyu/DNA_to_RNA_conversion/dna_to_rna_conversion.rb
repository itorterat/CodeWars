# URL:
# https://www.codewars.com/kata/5556282156230d0e5e000089
#
# Title:
# DNA to RNA Conversion
#

# v2
def dna_to_rna(dna)
  dna.tr('T', 'U')
end

# # v1
# def dna_to_rna(dna)
#   dna.gsub('T', 'U')
# end