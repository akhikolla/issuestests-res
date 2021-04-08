testlist <- list(dvs = structure(c(5.43239523629447e-311, 1.44497091186201e-308,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)