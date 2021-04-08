testlist <- list(dvs = structure(c(NaN, 3.23692048529351e-319), .Dim = 1:2),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)