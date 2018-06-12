# Your task is to write a function that takes a string
# and return a new string with all vowels removed.

def vowel? (letter)
  vowels = ["a", "e", "i", "o", "u", "i", "y"]
  return vowels.any? {|vowel| vowel == letter}
end


def disemvowel(str)
  characters_array = str.split('')
  characters_without_vowels_array =
    characters_array.reject {|char| vowel?(char.downcase)}
  return string_withouy_vowels = characters_without_vowels_array.join
end
