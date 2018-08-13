class Student < User

  attr_accessor :knowledge

  def initialize
    @knowlege = []
  end
end
