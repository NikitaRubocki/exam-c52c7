
class RoadBike

  def initialize
    @pannier = 3
    @num_panniers = 2
    @daily_rate = 15
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

  def pannier_rate
    @pannier * num_panniers
  end

  def weekly_rate
    @daily_rate * 7 + pannier_rate
  end

  def daily_rate
    @daily_rate
  end

end
