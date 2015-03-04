class Rotate
  @original_array = Array.new
  
  def initialize(array)
    @original_array = array
  end
  
  #transpose the array and then reverse all the values
  def ninety_degrees
    @original_array = @original_array.transpose.map(&:reverse)
  end
  
  #180 degrees is 90 twice
  def one_hundred_eighty_degrees
    self.ninety_degrees
    self.ninety_degrees
  end
  
  #transpose the array then reverse the rows
  def two_hundred_seventy_degrees
    @original_array = @original_array.transpose
    @original_array.reverse
  end
end