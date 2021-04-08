testlist <- list(dvs = structure(Inf, .Dim = c(1L, 1L)), nd = 2047L)
result <- do.call(redist:::bias,testlist)
str(result)