class Implement
  def print1(v = "")

    if(v.length < 1)
    
      return "This is print1 method"

    else
      return v
    end
  end

  def to(val , opt)
     send(val ,opt["new print"])

  end

end

imp = Implement.new

