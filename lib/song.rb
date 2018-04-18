require 'pry'
require_relative 'concerns/memorable.rb'
require_relative 'concerns/findable.rb'

class Song
  extend Memorable
  extend Findable

  attr_accessor :name
  attr_reader :artist


  @@songs = []

  def initialize
    @@songs << self
  end

  def artist=(artist)
    @artist = artist
  end

  def self.all
    @@songs
  end
end
