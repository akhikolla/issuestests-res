testlist <- list(dvs = structure(c(NaN, 2.12199579096527e-314, 0, NaN), .Dim = c(2L,  2L)), nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)