testlist <- list(dvs = structure(c(0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)