require "./tapp/*"

module Tapp
end

class Object
  def tapp
    puts self
    self
  end
end
