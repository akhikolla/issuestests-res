testlist <- list(dvs = structure(c(-1.26836459270829e-30, 3.52953696534135e+30,  3.63764560703528e+30, 0), .Dim = c(2L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)