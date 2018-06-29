require 'user.rb'

class Student < User
  def initialize
    @knowledge = Array.new
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end
end
