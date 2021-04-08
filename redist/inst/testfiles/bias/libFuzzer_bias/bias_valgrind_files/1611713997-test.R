testlist <- list(dvs = structure(NaN, .Dim = c(1L, 1L)), nd = 1627389952L)
result <- do.call(redist:::bias,testlist)
str(result)