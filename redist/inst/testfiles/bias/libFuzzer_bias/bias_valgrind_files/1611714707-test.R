testlist <- list(dvs = structure(0, .Dim = c(1L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)