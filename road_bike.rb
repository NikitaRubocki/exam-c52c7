require_relative 'pannier'

class RoadBike

  def initialize
    @pannier = 3
    @daily_rate = 15
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

  def pannier
    @pannier
  end

  def weekly_rate
    @daily_rate * 7 + @pannier
  end

  def daily_rate
    @daily_rate
  end

end
