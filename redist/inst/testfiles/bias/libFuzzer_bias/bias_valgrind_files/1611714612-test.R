testlist <- list(dvs = structure(c(5.90747662698073e+170, 1.66542773575307e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)