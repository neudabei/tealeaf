class String
  def short_version( length )
    result = self.dup
      starting_length = self.length
      if starting_length > length
        result = result[ 0, length - 1 ]
        result += "…"
      end
      return result
    end
end

characters.each{ |character| p character.values.map{|value| value.short_version(32) }.join("    ") }
