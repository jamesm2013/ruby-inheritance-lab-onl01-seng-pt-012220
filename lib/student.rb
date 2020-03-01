class Student 
class Student < User

end

  def initialize
    @knowledge = []
  end
  def learn (str)
    @knowledge << str
  end
  def knowledge
    @knowledge
  end

end