#My first R script

x <- 1:50
plot(x, sin(x))
plot(x, sin(x), type="l") #change type of plot to line
plot(x, sin(x), type="l", col = "blue") #change line color to blue
plot(x, sin(x), type="l", col = "blue", lwd = 2) #change thickness of line
plot(x, sin(x), type="l", col = "blue", lwd =2, xlab="HELLO") #change axis title

