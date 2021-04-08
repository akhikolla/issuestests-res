testlist <- list(dvs = structure(c(5.64321064190862e-311, 1.82483513363735e+305,  1.39067108193474e-309), .Dim = c(3L, 1L)), nd = -7667968L)
result <- do.call(redist:::bias,testlist)
str(result)