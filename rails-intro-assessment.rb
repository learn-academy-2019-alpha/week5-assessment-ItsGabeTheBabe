# We've done the following exercises in Javascript, Now try them in RUBY (You can do them in Javascript again if you want extra practice - not required.)
#
# The World Translator
# Write a Method named hello_world that:
#
# takes 1 argument, a language code (e.g. "es", "de", "en")
# returns "Hello, World" for the given language, for at least 3 languages. It should default to returning English.
#hello_world("es") should return "Hola Mundo"
#hello_world("de") should return "Hallo Welt"

def hello_world(language)
   if (language == 'es')
      'Hola Mundo'
   elsif (language == 'de')
     'Hallo Welt'
   elsif (language == 'swe')
      'Hej världen'
   else
      'Hello World'
end
end

# The Grade Assigner
# Write a Method named assign_grade that:
#
# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# assign_grade(90) should return A
# assign_grade(75) should return C

def assign_grade(score)
  if (score <= 100 && score >=90)
    'You got an A'
  elsif (score <= 89 && score >= 80)
      'You got a B'
    elsif (score <= 79 && score >= 70)
        'You got a C'
      elsif (score <= 69 && score >= 60)
          'You got a D'
        elsif (score <= 59)
            'You got an F'
          else
            'Score is not valid'
          end
        end



# The Pluralizer
# Write a method named pluralizer that:
#
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form of the noun, if necessary.
# pluralizer(5, cat) should return "5 cats"
# pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
# Arguments will always be a number and a singular noun.

def pluralizer(num, word)
  if (num > 1 && word[-1] == 's' || num > 1 && word[-1] == 'h' || num > 1 && word[-1] == 'z '|| num > 1 && word[-1] == 'x')
    "#{num} #{word}es"
  elsif (num > 1 && word.downcase == 'child')
    "#{num} children"
  elsif (num > 1 && word.downcase == 'person')
    "#{num} people"
  elsif (num >= 1 && word.downcase == 'species')
    "#{num} species"
  elsif (num > 1 && word.downcase == 'goose')
    "#{num} geese"
  elsif (num > 1= && word.downcase == 'sheep')
    "#{num} sheep"
  elsif (num < 1)
    "#{num} #{word}"
  elsif (num > 1)
    "#{num} #{word}s"
end
end

# Bonus: Make it handle a few collective nouns like "sheep", "geese", "children", "people" and "species".
