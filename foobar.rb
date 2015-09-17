class Foobar
  # Q4 CODE HERE
  def self.baz(a)
  	a.map{|item| Integer(item) + 2}
  	 .keep_if{|item| item <= 10 and item % 2 == 0}
  	 .reduce{|x, y| x + y}
  end
end
