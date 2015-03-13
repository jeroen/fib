function fib(x){
  if (x < 2)
    return x;
  else
    return fib(x - 1) + fib(x - 2);
}

function sum(x){
  var total = 0;
  for(var i = 0; i <= x; i++){
    total += i;
  }
  return total;
}
