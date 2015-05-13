def allcaps(words)
  if words.length > 10
    puts words.upcase
  else
    puts "You need to add more words"
  end

end

allcaps("Hello my name is Gregg and I can't control the volume of my voice!")
allcaps("Hi")
