module Findable

  def find_by_name(name)
    floobar.detect{|a| a.name == name}
  end

end
