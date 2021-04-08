testlist <- list(x = structure(c(1.35533443703591e+172, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)