testlist <- list(dvs = structure(c(1.39067327527375e-308, 7.17719823800083e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)