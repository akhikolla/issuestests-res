testlist <- list(dvs = structure(c(3.18850693708023e-305, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 10L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)