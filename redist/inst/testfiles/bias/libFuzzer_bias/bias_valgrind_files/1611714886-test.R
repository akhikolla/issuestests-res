testlist <- list(dvs = structure(c(1.08443261660157e-311, 1.06559867695611e-255,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)