# afoot Excellent incredible Absolute unreal Inconceivable octopus
# chandoo Crenel crooked Flimsy folksy Dog Hermit makeshift Palazzi sixfold Truth

def starts_with_a_vowel?(word)

word.match(/\b[aeiouAEIOU]/) ? true : false

end


# unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\w+ing/)
end

# extreme briny crepe parking snaps grouping snafu round dog be fork spoon
def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/^[A-Z].+[\.!?]$/) ? true : false
end

# "28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"

def valid_phone_number?(phone)
    phone.match(/([0-9] *){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end

