class Cat

  attr_accessor :name, :Owner
  attr_reader :name

  def initialize(name, owner)
    @name = name
    @owner = owner
  end  

end