fibR <- function(n) {
  if (n < 2)
    return(n)
  else
    return (fibR(n - 1) + fibR(n - 2))
}

fibCPP <- function(n){
  fibonacci(n)
}

fibJS <- function(n){
  ct$call("fib", n)
}
