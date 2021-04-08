testlist <- list(dvs = structure(c(2.53048324019079e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 4L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)