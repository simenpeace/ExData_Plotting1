 ## Create Plot 2
 ##combining date and time first
  dateTime <- paste(dataliresub$Date, dataliresub$Time)
  plot(dataliresub$Global_active_power~dataliresub$dateTime, type="l", ylab="Global Active Power (kilowatts)", xlab="")
  
