.onLoad <- function(pkg, lib){
  assign("ct", new_context(), environment(.onLoad))
  ct$source(system.file("fib.js", package = "fib"))
}
