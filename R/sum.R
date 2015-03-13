sumR <- function(x) {
  sum(as.numeric(seq_len(x)))
}

sumCPP <- function(n){
  countsum(n)
}

sumJS <- function(n){
  ct$call("sum", n)
}
