module Memorable

  def self.count
    self.all.count
  end

  def self.reset_all
    @@songs.clear
  end

  # def self.reset_all
  #   self.all.clear
  # end
  #
  # def self.count
  #   @@artists.count
  # end


end
