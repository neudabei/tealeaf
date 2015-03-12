#Tealeaf solution:

class String
  def pretty_short_version( length )
    result = self.dup
    starting_length = self.length
    if starting_length > length
        length -= 1   # leave room for ellipsis
        words = result.split
        result = words.shift
        result = result[0, length] if result.length > length
        result += ' ' + words.shift while(!words.empty? && ((result.length + words.first.length + 1) < length))
        result += "…"
    end

    return result
  end
end