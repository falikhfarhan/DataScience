#QUESTION1
#Create vector using sequence
x <- seq(1,20,by = 1)
print(x)
#Create square of the number sequence
y <- x^2
print(y)

#QUESTION2
num1 = 0.956786
num2 = 7.8345901
#num1 value in 2 decimal point number
round(num1, digits = 2)
#num2 value in 3 decimal point number
round(num2, digits = 3)

#QUESTION3
#retrieve darius value of a circle from user
r <- readline(prompt="Enter radius: ")
# convert character into numeric
r <- as.numeric(r)
#Calculate and display circle's area
a <- (22/7)*(r^2)
print(paste("Circle's area: ", a,"cm^2"))
