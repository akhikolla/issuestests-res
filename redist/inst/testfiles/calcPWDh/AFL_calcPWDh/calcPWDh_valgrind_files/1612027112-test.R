testlist <- list(x = structure(c(1.38525311421379e-309, 0, 0, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)