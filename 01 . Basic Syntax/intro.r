# Cretaing Introduction to R
#printing hello world
print("Introduction to R progamming language")

name <- "Rogers"
print(name)

#comments in R

"
    R does not support multi-line comments but we can use this trcik to put comments in R code
    like demonstation below
"

sum_of_two_numbers <- 2 + 2
print(sum_of_two_numbers)

#getting user input
name <- readline(prompt="What is your name: ")

#Contatenating strings in R
print(paste("Hello", name, sep=" "))


print(paste("Your name is", name, sep=" "))