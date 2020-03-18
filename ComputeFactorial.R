compute.factorial <- function() {
#Take input from the user
number = as.integer(readline(prompt="Enter a number: "))
factorial = 1
# Check the number is greater than zero
if(number < 0) {
  print("Factorial cannot be calculated for negative numbers")
} else if(number == 0) {
  print("The factorial of 0 is 1")
} else {
  for(i in 1:number) {
    factorial = factorial * i
  }
  print(paste("The factorial of", number ,"is",factorial))
}}
compute.factorial()

