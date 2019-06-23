#write your code here
def echo phrase
    phrase
end

def shout phrase
    phrase.upcase
end

def repeat phrase, time = 2 
    ((phrase+ " ") * time.to_i).chomp(" ")
end

def start_of_word word, up_to
    word[0,up_to]
end

def first_word phrase
    phrase.split.first
end

def titleize phrase
    phrase_split = phrase.split.map do |word|
        if %w(the and over).include?(word)
            word
        else
            word.capitalize
        end 
    end

    phrase_split.first.capitalize!
    phrase_split.join (" ")
end

