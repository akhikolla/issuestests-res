testlist <- list(dvs = structure(c(-1.43314357815048e-226, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)