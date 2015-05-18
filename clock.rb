class Clock
  def self.at(hour, min=0)
    hour = "#{hour}"
    min  = "#{min}"
    hour_formatted = hour.rjust(2,"0")
    a = "#{hour_formatted}:#{min.rjust(2,"0")}"
    a
  end
end
p Clock.at(11).to_s