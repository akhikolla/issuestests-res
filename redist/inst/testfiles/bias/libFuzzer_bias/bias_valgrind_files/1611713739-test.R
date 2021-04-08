testlist <- list(dvs = structure(c(2.12203081404374e-313, 1.38523885234213e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)