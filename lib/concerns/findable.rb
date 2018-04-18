module Findable

  def find_by_name(name)
    self.floobar.detect{|a| a.name == name}
  end

end
