class Item

  def initialize(options)
    @price  = options[:price]
    @weight = options[:weight]
  end

  attr_reader :price, :weight
  attr_writer :price

end

item1 = Item.new({ :weight => 100, :price => 30 })
puts item1.price
puts item1.weight
p item1

item2 = Item.new({ :weight => 200, :price => 50 })
puts item2.price
puts item2.weight
p item2
