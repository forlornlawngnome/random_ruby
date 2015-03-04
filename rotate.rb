class Rotate
  @original_array = Array.new
  
  def initialize(array)
    @original_array = array
  end
  def ninety_degrees
    @original_array = @original_array.transpose.map(&:reverse)
  end
  def one_hundred_eighty_degrees
    self.ninety_degrees
    self.ninety_degrees
  end
  def two_hundred_seventy_degrees
    @original_array = @original_array.transpose
    @original_array.reverse
  end
end