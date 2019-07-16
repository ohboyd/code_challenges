module Scrabble
  POINTS_PER_LETTER = {
    e: 1, a: 1, i: 1, o: 1, n: 1, r: 1, t: 1, l: 1, s: 1, u: 1,
    d:2, g: 2,
    b: 3, c: 3, m: 3, p: 3,
    f: 4, h: 4, v: 4, w: 4, y: 4,
    k: 5,
    j: 8, x: 8,
    q: 10, z: 10
  }
end

def word_calculator(word)
  word_score = 0
  word.downcase.delete(' ').split('').each do |letter|
    word_score += Scrabble::POINTS_PER_LETTER[letter.to_sym]
  end
  word_score
end

# happy path
puts word_calculator('this')
puts word_calculator('method')
puts word_calculator('calculates')

# leading spaces
puts word_calculator(' minimum')
puts word_calculator('   word')
puts word_calculator('   scores')

# trailing spaces
puts word_calculator('in ')
puts word_calculator('Scrabble    ')

# full sentences
puts word_calculator('So it goes')
puts word_calculator('Either write something worth reading or do something worth writing')
puts word_calculator('We write to taste life twice in the moment and in retrospect')
