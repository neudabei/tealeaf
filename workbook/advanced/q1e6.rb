# Tealeaf solution:

class String
  def map_words!
    punctuation = self.match(/\p{Punct}$/)[0] || ''
    ary = self.split(/\W/)
    ary.map! { |word| yield word }
    self.replace( ary.join(' ') + punctuation )
    return self
  end
end

str.map_words!{|x| x.reverse}