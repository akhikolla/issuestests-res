testlist <- list(dvs = structure(c(7.24253290624459e-308, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)