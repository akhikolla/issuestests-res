testlist <- list(dvs = structure(c(5.81017678691137e-253, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)