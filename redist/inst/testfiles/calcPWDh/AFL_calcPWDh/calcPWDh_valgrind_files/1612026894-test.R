testlist <- list(x = structure(c(-1.77548498085422e-64, 2.00750334228282e-317,  9.64853301496753e-305, 7.29014719495207e-304, 1.72723371101889e-77,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)