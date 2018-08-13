##Plot 2

data3 <- mutate(data3, DateTime = paste(as.character(data3$Date), data3$Time))
plot(ymd_hms(data3$DateTime), data3$GAP, type = "l", ylab = "Global Active Power (kilowatts)", xlab = "")

