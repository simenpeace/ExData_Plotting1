getwd()
datalire <- read.table("household_power_consumption.txt", header= TRUE, sep =";",na.rm="?",colClasses = c('character','character','numeric','numeric','numeric','numeric','numeric','numeric','numeric'))
dataliresub <- subset(datalire, Date == "1/2/2007" | Date == "2/2/2007")
hist(dataliresub$Global_active_power, xlab = "Global Active Power(Kilowatts)", col ="red", main = "Global Active Power")

