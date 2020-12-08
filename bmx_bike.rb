
class BmxBike

  def initialize
    @tail_pack = 2
    @weekly_price = 70
    @daily_price = 20
    @hourly_price = 5
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_seat
    puts "Adjusting seat..."
  end

  def tail_pack
    @tail_pack
  end

  def weekly_rate
    @weekly_price + @tail_pack
  end

  def daily_rate
    @daily_price + @tail_pack
  end

  def hourly_rate
    @hourly_price + @tail_pack
  end

end
