class Item
  attr_reader :name, :quantity, :unit_price  # => nil
  def initialize(attributes)
    @name = attributes[:name]                # => "cake"
    @quantity = attributes[:quantity]        # => "78"
    @unit_price = attributes[:unit_price]    # => "4.50"
  end
end

item = Item.new({name: "cake", quantity: "78", unit_price: "4.50"})  # => #<Item:0x007fa7b90942b0 @name="cake", @quantity="78", @unit_price="4.50">

