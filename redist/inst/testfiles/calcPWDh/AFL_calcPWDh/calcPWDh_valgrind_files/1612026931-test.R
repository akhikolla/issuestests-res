testlist <- list(x = structure(8.68491532382779e-304, .Dim = c(1L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)