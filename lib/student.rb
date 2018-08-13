class Student < User

  attr_accessor :knowledge

  def initialize
    @knowlege = []
  end

  def learn(string)
    @knowldege << string
  end
end
