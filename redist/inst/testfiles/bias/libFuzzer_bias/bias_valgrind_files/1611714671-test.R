testlist <- list(dvs = structure(c(3.21228911161789e-312, 1.91021066417167e-313,  0, 0), .Dim = c(2L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)