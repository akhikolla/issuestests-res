testlist <- list(dvs = structure(c(5.01032062673504e-304, 1.41348686031146e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)