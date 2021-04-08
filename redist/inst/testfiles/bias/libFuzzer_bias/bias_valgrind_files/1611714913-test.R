testlist <- list(dvs = structure(c(7.06361878336549e-304, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)