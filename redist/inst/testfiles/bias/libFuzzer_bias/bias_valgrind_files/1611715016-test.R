testlist <- list(dvs = structure(c(90089.8099637837, 1.06559867695611e-255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)