require 'pry'
require_relative 'concerns/memorable.rb'
require_relative 'concerns/findable.rb'
require_relative 'concerns/paramable.rb'

class Song
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods

  attr_accessor :name
  attr_reader :artist


  @@songs = []

  def initialize
    super
  end

  def artist=(artist)
    @artist = artist
  end

  def self.all
    @@songs
  end
end
