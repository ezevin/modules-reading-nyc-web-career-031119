require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
<<<<<<< HEAD
=======
require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
>>>>>>> e686d84bfe7dd515efd4d6800c050b322bff9385

require_relative './fancy_dance.rb'

class Kid
  extend MetaDancing

  include Dance

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
