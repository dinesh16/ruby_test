class A
  attr_reader :name, :age  # => nil
  
  def initialize(params)
    @name = params[:name]  # => "dinesh"
    @age = params[:age]    # => "99"
  end

  def show
    # puts 'name is : ' + @name
    # puts "age is #{@age}"
  end

end

a = A.new({name: "dinesh", age: "99"})  # => #<A:0x007fdbc10b0460 @name="dinesh", @age="99">

