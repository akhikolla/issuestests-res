testlist <- list(x = structure(c(1.73504880535758e-201, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)