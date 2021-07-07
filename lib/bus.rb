
class Bus
  attr_reader :name, :passengers

  def initialize(name, passengers)
    @name = name
    @capacity = 4
    @passengers = []

  end

end

# I have been unable to get rspec to show any errors as it is also failing
# to show any examples in the code when I run 'rspec'.
# (I'm probably using rspec and the spec.rb tests wrong)
