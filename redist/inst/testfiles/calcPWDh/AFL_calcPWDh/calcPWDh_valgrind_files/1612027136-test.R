testlist <- list(x = structure(c(9.97941197291525e-316, 5.22574115708781e-82,  1.35534475646442e+172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)