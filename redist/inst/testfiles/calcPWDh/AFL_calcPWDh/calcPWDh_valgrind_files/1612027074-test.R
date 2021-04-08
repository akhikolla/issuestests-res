testlist <- list(x = structure(5.67586742580274e-294, .Dim = c(1L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)