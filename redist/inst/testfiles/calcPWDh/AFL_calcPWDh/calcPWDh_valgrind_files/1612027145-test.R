testlist <- list(x = structure(7.10543288815905e-15, .Dim = c(1L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)