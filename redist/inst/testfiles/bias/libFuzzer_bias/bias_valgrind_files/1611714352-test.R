testlist <- list(dvs = structure(c(1.33644757200057e-320, 0), .Dim = 2:1),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)