
class RoadBike

  def initialize
    @pannier = 3
    @num_panniers = 2
    @daily_price = 15
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

  def pannier_price
    @pannier * @num_panniers
  end

  def weekly_rate
    @daily_price * 7 + pannier_price()
  end

  def daily_rate
    @daily_price + pannier_price()
  end

end
