testlist <- list(dvs = structure(c(NaN, 1.26089244843033e-258, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)