testlist <- list(x = structure(0, .Dim = c(1L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)