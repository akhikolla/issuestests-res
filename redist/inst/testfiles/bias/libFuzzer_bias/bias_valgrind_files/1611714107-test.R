testlist <- list(dvs = structure(0, .Dim = c(1L, 1L)), nd = 65L)
result <- do.call(redist:::bias,testlist)
str(result)