testlist <- list(dvs = structure(c(1.87841960604026e-72, 0, 0, 0, 0, 0, 0 ), .Dim = c(7L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)