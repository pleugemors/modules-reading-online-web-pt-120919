require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
<<<<<<< HEAD
require_relative  './fancy_dance.rb'

class Dancer 
  include Dance 
=======

class Dancer 
  include Dance 
  extend Metadancing 
>>>>>>> d32ac4212c7e923ca045ad69b72866e9f4658e74
  
  attr_accessor :name 
  
  def initialize(name)
    @name= name 
  end
end
<<<<<<< HEAD

class Dancer
  extend MetaDancing
end

class Dancer
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end
=======
>>>>>>> d32ac4212c7e923ca045ad69b72866e9f4658e74
