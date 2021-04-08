testlist <- list(dvs = structure(c(1.24662337254074e+169, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)