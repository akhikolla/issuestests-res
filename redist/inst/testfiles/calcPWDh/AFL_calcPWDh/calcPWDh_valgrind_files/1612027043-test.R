testlist <- list(x = structure(c(5.93846964606679e-291, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)