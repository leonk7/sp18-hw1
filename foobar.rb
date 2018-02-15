class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a_int = a.map{ |i| i.to_i }.map{ |i| i+2 }.select{ |i| i % 2 == 0 }
    no_duplicates = a_int.uniq
    new_arr = no_duplicates.reject{ |i| i >= 10}

    sum = 0
    new_arr.each{ |i| sum += i }
    sum
  end
end
