
class MountainBike

  def initialize
    @roll_pack = 1
    @weekly_price = 90
    @daily_price = 25
    @hourly_price = 10
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_suspension
    puts "Adjusting suspension..."
  end

  def roll_pack
    @roll_pack
  end

  def weekly_rate
    @weekly_price + @roll_pack
  end

  def daily_rate
    @daily_price + @roll_pack
  end

  def hourly_rate
    @hourly_price + @roll_pack
  end

end
