class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    
   	a.map!{|val| val.to_i + 2}.select{|val| val % 2 == 0 && val <= 10}.uniq.sum
  end
end