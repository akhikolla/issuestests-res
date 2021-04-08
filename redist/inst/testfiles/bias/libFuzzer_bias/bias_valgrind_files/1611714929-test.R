testlist <- list(dvs = structure(c(NaN, 1.0568834534019e-259, 0, 0, 0, 0), .Dim = c(6L,  1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)