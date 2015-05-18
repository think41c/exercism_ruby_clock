class Clock

  def initialize(x)
  end

  def +(min)
    puts "here?"
    self.class.new(@time + sec * 60)
  end
  
  def self.at(hour, min=0)
    puts hour
    puts min
    new(min)
    hour = "#{hour}"
    min  = "#{min}"
    hour_formatted = hour.rjust(2,"0")
    a = "#{hour_formatted}:#{min.rjust(2,"0")}"
    a
  end
end
p Clock.at(11)

