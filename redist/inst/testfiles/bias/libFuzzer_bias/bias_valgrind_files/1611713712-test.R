testlist <- list(dvs = structure(c(1.33634806931829e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)