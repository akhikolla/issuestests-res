testlist <- list(dvs = structure(NaN, .Dim = c(1L, 1L)), nd = -65526L)
result <- do.call(redist:::bias,testlist)
str(result)