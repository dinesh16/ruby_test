class Item
  attr_reader :name, :quantity, :unit_price
  def initialize(attributes)
    @name = attributes[:name]
    @quantity = attributes[:quantity]
    @unit_price = attributes[:unit_price]
  end
end

item = Item.new({name: "cake", quantity: "78", unit_price: "4.50"})

# 2nd object
item2 = Item.new({name: "butter", quantity: "7", unit_price: "2.0"})

