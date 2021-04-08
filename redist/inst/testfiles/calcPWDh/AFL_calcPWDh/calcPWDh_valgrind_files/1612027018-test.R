testlist <- list(x = structure(c(9.31323299513218e-10, 4.42278586193751e-235,  2.22282105028705e-303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)