#Function for combining four strings
combine.strings <- function (a, b, c, d) {
print(paste(a,b,c,d)) #Paste strings seperated by blank spaces
print(paste(a,b,c,d, sep = "-")) #Paste strings seperated by -
print(paste(a,b,c,d, sep = "", collapse = "")) #Paste strings without seperating.
}

combine.strings("Hello","How","Are","You?")


