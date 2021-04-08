testlist <- list(dvs = structure(c(-1.30583844001675e+294, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)