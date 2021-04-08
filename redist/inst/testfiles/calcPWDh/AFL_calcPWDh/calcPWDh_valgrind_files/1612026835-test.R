testlist <- list(x = structure(c(1.44524491456852e-309, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 3L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)