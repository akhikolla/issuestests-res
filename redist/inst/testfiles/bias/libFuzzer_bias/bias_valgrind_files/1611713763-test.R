testlist <- list(dvs = structure(c(0, 0, 0, 1.52181704979504e-317, 0, 0), .Dim = 2:3),      nd = -1979711488L)
result <- do.call(redist:::bias,testlist)
str(result)