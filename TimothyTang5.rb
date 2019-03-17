# We've done the following exercises in Javascript, Now try them in RUBY (You can do them in Javascript again if you want extra practice - not required.)
#
# The World Translator
# Write a Method named hello_world that:
#
# takes 1 argument, a language code (e.g. "es", "de", "en")
# returns "Hello, World" for the given language, for at least 3 languages. It should default to returning English.
#hello_world("es") should return "Hola Mundo"
#hello_world("de") should return "Hallo Welt"

def translator(string)
  if string == "en"
    p "Hello World"
  elsif string == "de"
    p "Hallo Welt"
  elsif string == "es"
    p "Hola Mundo"
  else
    p "Not coded to accept other languages at this time."
  end
end
translator("de")


# The Grade Assigner
# Write a Method named assign_grade that:
#
# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# assign_grade(90) should return A
# assign_grade(75) should return C

def grade(num)
  if num >= 90 && num <= 100
    p "A"
  elsif num >= 80 && num <= 89
    p "B"
  elsif num >= 70 && num <= 79
    p "C"
  elsif num >= 60 && num <= 69
    p "D"
  elsif num > 0 && num <= 59
    p "F"
  else
    p "Cannot recieve higher than 100 or lower than 0"
  end
end
grade(95)

# The Pluralizer
# Write a method named pluralizer that:
#
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form of the noun, if necessary.
# pluralizer(5, cat) should return "5 cats"
# pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
# Arguments will always be a number and a singular noun.

# Bonus: Make it handle a few collective nouns like "sheep", "geese", "children", "people" and "species".

def pluarlizer(num, noun)
  if noun == "sheep"
    p "#{num} Sheep"
  elsif noun == "species"
    p "#{num} Species"
  elsif num == 1 && noun == "children"
    p "#{num} Child"
  elsif num >= 2 && noun == "children"
    p "#{num} Children"
  elsif num > 1 && noun == "geese"
    p "#{num} Geese"
  elsif num ==  1 && noun == "geese"
    p "#{num} Goose"
  elsif num >= 2 && noun ==  "geese"
    p "#{num} Geese"
  elsif num ==  1 && noun == "people"
    p "#{num} Person"
  elsif num >= 2 && noun == "people"
    p "#{num} People"
  elsif num > 1
    p "#{num} #{noun}s"
  else
    p "Something is wrong"
  end
end
pluarlizer(5, "children")
