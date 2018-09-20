class Foobar

  def self.baz(a)
    b = a.map {|a| (a.to_i + 2)}
    c = b.reject {|b| b % 2 == 1 || b >= 10}
    d = c.uniq
    e = d.inject(:+)
  end
end
