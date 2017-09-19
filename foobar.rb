class Foobar

  def self.baz(a)
    a.map!{ |x| (x.to_i) }
    a.map! do |x|
      x+2
    end
    a.select! do |x|
      x%2 == 0 && x < 10
    end
    a.uniq!
    totalSum = 0
    a.each do |x|
      totalSum += x
    end
    return totalSum
  end
end
