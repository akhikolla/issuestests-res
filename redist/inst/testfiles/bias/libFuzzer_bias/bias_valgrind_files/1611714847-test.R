testlist <- list(dvs = structure(c(9.36560577943983e-258, 1.24485260731622e+169,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)