testlist <- list(x = structure(c(1.63193958652668e-311, 1.30795025825144e-300,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 5L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)