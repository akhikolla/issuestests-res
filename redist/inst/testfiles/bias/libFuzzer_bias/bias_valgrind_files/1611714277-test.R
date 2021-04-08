testlist <- list(dvs = structure(c(NaN, 688128.000144959, 0, 8.46918737394304e-307,  0, 0), .Dim = 2:3), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)