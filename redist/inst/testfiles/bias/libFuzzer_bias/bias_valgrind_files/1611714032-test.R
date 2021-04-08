testlist <- list(dvs = structure(c(131086.9062692, 2302958.00000124, 5.85430853573943e+170,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)