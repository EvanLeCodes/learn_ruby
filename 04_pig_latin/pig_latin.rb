#write your code here

=begin
def translate(str)

#begins with vowel

while str.slice(0,1) != "a" || "e" || "i" || "o" || "u"
	n = []

	n + 1
	
if str.slice(0,1) == "a" || "e" || "i" || "o" || "u"
	return str + "ay"
#begins with consonant
else
	return str
end

end
=end

def translate(sentence)
  sentence.split.map do |word|

    word =~ /^     # beginning of string
    (
      [^aeiouyq]*  # any number of consonants in a row
      (qu)?        # or maybe a 'qu'
    )
    (.*)           # the rest of the string
    $/x            # end of string

    first_phoneme = $1
    rest_of_word = $3
    "#{rest_of_word}#{first_phoneme}ay"
  end.join(" ")

end