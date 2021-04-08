testlist <- list(x = structure(2.52435492495799e-29, .Dim = c(1L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)