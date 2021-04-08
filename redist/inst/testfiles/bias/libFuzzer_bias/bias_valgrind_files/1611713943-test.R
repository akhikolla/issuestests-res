testlist <- list(dvs = structure(c(2.9014771792503e-315, 1.68854417188434e-260,  5.24138467371878e-304, 0, 0, 0, 0), .Dim = c(7L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)