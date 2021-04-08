testlist <- list(dvs = structure(c(2.04188991670282e+149, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(9L, 3L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)