testlist <- list(dvs = structure(c(5.43239245131361e-311, 5.85430853573943e+170,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)