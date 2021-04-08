testlist <- list(x = numeric(0), y = c(3.63372088255387e+228, NaN, NaN, NaN,  NaN, NaN, NaN, -1.89589947033159e+307, 9.7304228943013e-72, 1.00350896550706e-71,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)