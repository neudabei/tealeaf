module Taste
  def falvor(flavor)
    puts "#{flavor}"
  end
end

class Orange
  include Taste
end

class HotSauce
  include Taste
end

Orange.ancestors
HotSauce.ancestors