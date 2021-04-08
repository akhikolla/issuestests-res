testlist <- list(dvs = structure(NA_real_, .Dim = c(1L, 1L)), nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)