class Bike

attr_reader :broken

  def initialize
    @broken = false
  end

  def working?
    @broken = true
  end

  def broken?
    @broken
  end
  
end
