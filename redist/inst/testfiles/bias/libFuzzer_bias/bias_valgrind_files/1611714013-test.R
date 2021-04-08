testlist <- list(dvs = structure(c(-5.53236116581214e-222, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)