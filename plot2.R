 ## Create Plot 2
 ##combining date and time first
  dateTime <- paste(dataliresub$Date, dataliresub$Time)
  plot(dataliresub$Global_active_power~dataliresub$dateTime, type="l", ylab="Global Active Power (kilowatts)", xlab="")
## Save the file and close the device
  #dev.copy(png,"plot2.png", width=480, height=480)
  #dev.off()

  
