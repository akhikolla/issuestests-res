testlist <- list(dvs = structure(c(2.12199579047121e-314, 0, 0, 0), .Dim = c(2L,  2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)