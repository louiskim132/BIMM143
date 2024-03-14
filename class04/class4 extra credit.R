source("http://thegrantlab.org/misc/cdc.R")
tail(cdc$height, n=20)
plot(cdc$height, cdc$weight, xlab= "Height (inches)", ylab= "Weight (pounds)")
cor(cdc$height, cdc$weight)

height_m <- cdc$height * 0.0254
weight_kg <- cdc$weight * 0.454

BMI <- (weight_kg)/(height_m^2) 
plot(cdc$height, BMI)

cor(cdc$height, BMI)
 
head(BMI >= 30, 100)

sum(BMI >= 30)

plot(cdc$height[1:100], cdc$weight[1:100], xlab= "Height (inches)", ylab= "Weight (pounds)")

obese <- BMI >=30
table(cdc[obese, "gender"])