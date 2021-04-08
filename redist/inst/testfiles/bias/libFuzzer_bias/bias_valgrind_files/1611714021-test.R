testlist <- list(dvs = structure(c(1.06559819471993e-255, 5.24149592741171e-304,  1.390671161567e-308, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)