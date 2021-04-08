testlist <- list(dvs = structure(c(0, 0, 0, 0, 0, 0, 4.77831428368774e-299,  0), .Dim = c(8L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)