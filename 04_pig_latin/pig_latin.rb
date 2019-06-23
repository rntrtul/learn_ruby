#write your code here

def translate word
    latins = word.split.map do |word|
        split_word = word.split(/([aeiou].*)/)
        split_word[1] + split_word.first + 'ay'
    end
    latins.join(" ")
end
