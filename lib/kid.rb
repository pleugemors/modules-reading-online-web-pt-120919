require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
<<<<<<< HEAD
require_relative './fancy_dance.rb'
class Kid 
  include Dance 
=======

class Kid 
  include Dance 
  extend MetaDancing
>>>>>>> d32ac4212c7e923ca045ad69b72866e9f4658e74
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end
  
<<<<<<< HEAD
end

class Kid 
  extend MetaDancing
end

class Kid 
  extend FancyDance::ClassMethods 
  include FancyDance::InstanceMethods
=======
>>>>>>> d32ac4212c7e923ca045ad69b72866e9f4658e74
end