testlist <- list(dvs = structure(c(7.92279772453396e-252, 0, 0, 0, 0, 0), .Dim = 3:2),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)