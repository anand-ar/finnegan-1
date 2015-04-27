class HillClimber
  def initialize(hill)
    @hill = hill
  end

  def climb
    @hill.find_top
  end
end
