
require './homework/implement'

class Homework 

  def overiding_allow

   puts allow(Implement).to receive(:print1) , { "new print" => "saleem" }

  end

  def allow(target_class)
    return target_class.new

  end
  def receive(para1)
    return para1
  end
end

home = Homework.new.overiding_allow
