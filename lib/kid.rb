require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  include Dance
  extend MetaDancing

  attr_reader :name
  def initialize(name)
  @name =name
  end

  end