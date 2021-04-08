testlist <- list(x = structure(c(9.97941197291525e-316, 1.72723371101889e-77,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)