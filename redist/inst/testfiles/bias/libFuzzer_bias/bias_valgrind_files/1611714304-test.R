testlist <- list(dvs = structure(c(1.63009832449171e-260, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)