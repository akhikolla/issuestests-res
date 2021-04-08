testlist <- list(x = c(-3.59369546332512e+304, -1.42858912783146e-101, -Inf,  NaN, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)