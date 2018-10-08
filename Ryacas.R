rule11 <- function(x){
  y <- 1/2*sqrt(x)
  return y;
}

library(Ryacas)

x <- Sym("x")
Simplify(deriv(2 * x^5, x))

Simplify(deriv(x^2 + 4, x))

Simplify(deriv((x^5) - (6 * x^7), x))