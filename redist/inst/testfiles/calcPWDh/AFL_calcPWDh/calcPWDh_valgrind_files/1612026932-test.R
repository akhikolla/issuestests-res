testlist <- list(x = structure(c(0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)