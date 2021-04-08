testlist <- list(dvs = structure(c(-3.00300673152182e+257, 0), .Dim = 2:1),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)