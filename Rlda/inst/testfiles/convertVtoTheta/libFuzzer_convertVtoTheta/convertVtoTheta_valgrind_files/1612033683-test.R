testlist <- list(prod = numeric(0), vmat = structure(c(7.56471170951347e+219,  4.10882694561513e+204, 6.66988621885683e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)