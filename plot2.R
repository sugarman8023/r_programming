myData <- read.csv("household_power_consumption.csv")

plot(myData$Time,myData$Global_active_power, 
ylab = "Global Active Power")