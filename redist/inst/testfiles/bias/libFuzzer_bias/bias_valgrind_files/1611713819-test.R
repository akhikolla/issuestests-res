testlist <- list(dvs = structure(c(1.62597454369523e-260, 0, 0, 0, 0, 0), .Dim = c(1L,  6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)