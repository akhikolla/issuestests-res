testlist <- list(dvs = structure(c(4.95572896253172e-253, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)