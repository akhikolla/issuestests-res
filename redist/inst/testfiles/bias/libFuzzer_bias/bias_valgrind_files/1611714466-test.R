testlist <- list(dvs = structure(c(1.48870403221879e-257, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)