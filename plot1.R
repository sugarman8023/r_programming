myData <- read.csv("household_power_consumption.csv")

hist(myData$Global_active_power, 
col="red", main="Global Active Power", 
xlab="Global Active Power (kilowatts)")

