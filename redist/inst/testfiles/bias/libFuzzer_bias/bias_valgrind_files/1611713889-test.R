testlist <- list(dvs = structure(c(5.01210068582185e-304, 1.62597454369523e-260,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)