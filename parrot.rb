# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot()
  phrase = parrot
  parrot = "Squawk!"
end

def parrot(phrase)
  phrase = "Pretty bird!"
  puts phrase
  return phrase
end

def parrot(phrase = "Pretty bird!")
  return phrase
end