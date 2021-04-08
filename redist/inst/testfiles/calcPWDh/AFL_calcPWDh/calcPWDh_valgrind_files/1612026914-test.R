testlist <- list(x = structure(1.32024280787284e-192, .Dim = c(1L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)