testlist <- list(dvs = structure(c(9.45209762089807e+303, 1.66542833777024e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)