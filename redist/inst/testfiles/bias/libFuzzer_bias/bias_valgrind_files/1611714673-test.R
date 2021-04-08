testlist <- list(dvs = structure(c(8.1951619819943e-227, 6.02572926238746e+170,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)