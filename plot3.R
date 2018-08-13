##Plot 3

data3 <- mutate(data3, DateTime = paste(as.character(data3$Date), data3$Time))
plot(ymd_hms(data3$DateTime), data3$SM1, type = "n", xlab = "", ylab = "Energy sub metering")
points(ymd_hms(data3$DateTime), data3$SM1, col = "black", type = "l")
points(ymd_hms(data3$DateTime), data3$SM2, col = "red", type = "l")
points(ymd_hms(data3$DateTime), data3$SM3, col = "blue", type = "l")
legend("topright", legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), col = c("black","red", "blue"), lty = 1)

