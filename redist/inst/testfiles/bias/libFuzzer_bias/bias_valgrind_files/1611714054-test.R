testlist <- list(dvs = structure(c(7.95171680997223e-317, 5.73642466729861e+170,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)