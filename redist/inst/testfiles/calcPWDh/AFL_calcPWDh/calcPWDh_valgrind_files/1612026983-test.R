testlist <- list(x = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(2L, 7L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)