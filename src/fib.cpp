#include <Rcpp.h>

//[[Rcpp::export]]
int fibonacci(const int x) {
  if (x < 2)
    return x;
  else
    return (fibonacci(x - 1)) + fibonacci(x - 2);
}

//[[Rcpp::export]]
double countsum(const int x){
  double total = 0;
  for(int i = 0; i <= x; i++){
    total += i;
  }
  return total;
}
