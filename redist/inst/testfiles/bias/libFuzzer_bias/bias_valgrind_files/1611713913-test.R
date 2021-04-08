testlist <- list(dvs = structure(c(0, 3.2462115193345e+173, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)