testlist <- list(dvs = structure(c(9.07919326781077e-255, 1.625974543941e-260,  5.85363593013149e+170, 0, 0), .Dim = c(5L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)