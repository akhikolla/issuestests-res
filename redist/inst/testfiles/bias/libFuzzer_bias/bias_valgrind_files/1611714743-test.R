testlist <- list(dvs = structure(c(9.37289555066785e+252, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)