```ruby
class MyClass
  attr_reader :value # Use attr_reader for read-only access
  attr_writer :value # or attr_accessor for both read and write access
  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.value = 20 # This is now allowed
puts my_object.value # => 20
```