testlist <- list(x = structure(c(3.93011919122028e+31, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)