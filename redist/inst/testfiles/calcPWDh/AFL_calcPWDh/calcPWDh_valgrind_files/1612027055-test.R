testlist <- list(x = structure(c(1.33856918375629e-315, 1.72723371101889e-77,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)