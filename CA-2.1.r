#Q.1. 
x <- as.integer(readline(prompt = "Enter the first number: "))
y <- as.integer(readline(prompt = "Enter the second number: "))

A <- function(x, y) {
  while (y != 0) {
    z <- y
    y <- x %% y
    x <- z
  }
  return(x)
}

result <- A(x, y)
cat("The GCD of", x, "and", y, "is:", result)

