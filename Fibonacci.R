fibonacci <- function(){
  nterms = as.integer(readline(prompt="How many terms? "))  # Take the count ofnumbers in fibonacci series
  n1 = 0 #Starts from 0
  n2 = 1 #Continues with 1
  count = 2
  if(nterms <= 0)
    print("Enter a positive integer")
  } else {
    if(nterms == 1) {
      print("Fibonacci sequence:")
      print(n1)
    } else {
      print("Fibonacci sequence:")
      print(n1)
      print(n2)
      while(count < nterms) {
        nth = n1 + n2
        print(nth)
        n1 = n2
        n2 = nth
        count = count + 1
      }
    }
  }
}
fibonacci() #Call for the function

