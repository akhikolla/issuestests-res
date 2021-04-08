testlist <- list(dvs = structure(c(1.03243427034734e-305, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)