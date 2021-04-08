testlist <- list(x = structure(c(1.31563739142613e-312, 1.49383862496228e-242,  2.22282105028705e-303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 8L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)