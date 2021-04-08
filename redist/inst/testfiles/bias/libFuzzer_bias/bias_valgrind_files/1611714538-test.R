testlist <- list(dvs = structure(c(9.27108392586765e-311, 4.54886240126036e-320,  7.38012494673516e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)