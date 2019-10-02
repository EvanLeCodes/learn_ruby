class Timer
  #write your code here
  attr_accessor :seconds

  def initialize			#Sets the initial time to 00:00:00
  	@seconds = 0
  end

  def time_string			#Creates the values for time, and outputs
  	hours = seconds/(60*60)	#time in 2 digits for example 02
  	left = seconds%(60*60)
  	minutes = left/60
  	seconds = left%60
  	sprintf("%02d:%02d:%02d", hours, minutes, seconds)
  end

end
