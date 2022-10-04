#QUESTION1
#retrieve weight from user in kilograms
weight <- readline(prompt="Enter weight(kg): ")#step1
weight <- as.numeric(weight)#step2
#retrieve height from user in meters (for example, 1.75)
height <- readline(prompt="Enter height(m): ")#step3
height <- as.numeric(height)#step4
#Calculate BMI
BMI <- (weight)/(height^2)#step5
#Display BMI result
print(paste("BMI:", BMI)) #step6
cat(paste(" Underweight:", BMI<=18.4, "\n",
          "Normal:", 18.5<=BMI && BMI<=24.9, "\n",
          "Overweight:", 25.0<=BMI && BMI<=39.9, "\n",
          "Obesity:", 40.0<=BMI)) #step7

#QUESTION2
#retrieve string 1 from user
str1 <- readline(prompt="Enter string 1: ") #step1
x <- format(str1) #Changing the case to upper # step2
x1 <- toupper(str1) #Changing the case to upper # step3
#retrieve string 2 from user
str2 <- readline(prompt="Enter string 2: ") #step4
y <- format(str2) #Changing the case to upper #step5
y1 <- toupper(str2) #Changing the case to upper # step6
cat(paste("This program compare 2 strings. Both input are similar:", x1==y1)) #step7

#QUESTION3
#retrieve name
x <- readline(prompt="Enter name: ")#step1
name <- toupper(x)#step2
#retrieve phone number
y <- readline(prompt="Enter phone number: ")#step3
pnum1 <- substr(y, 1, 3) # Extract characters from 1st to 3rd position.#step4
pnum2 <- substr(y, 7, 10)# Extract characters from 7th to 10th position.#step5
#Display result
cat("Hi,",name,". A verification code has been sent to ", pnum1,"-xxx",pnum2) #step6

