def echo (word)
    return "#{word}"
end


def shout (word)
    return "#{word.upcase}"
end


def repeat (a, b=2)
   a+((" " + a)*(b-1))
end


def start_of_word (a, b=1)
  a.chars.first(b).join                                                                                                             
end


def first_word (word)
  word.split.first
end


def titleize (input)
    array = input.split(" ")
    count = 0
    array.each do |word|
        if count == 0
            word.capitalize!
            count = 1
        elsif word == "and" || word == "the"
            word.downcase!
        else
            word.capitalize!
        end
    end
    array.join(" ")
end


