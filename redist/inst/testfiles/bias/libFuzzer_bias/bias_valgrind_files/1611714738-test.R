testlist <- list(dvs = structure(c(8.86866749099773e-258, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)