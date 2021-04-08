testlist <- list(prod = numeric(0), vmat = structure(c(1.0193285803834e+248,  9.28614361980601e+245, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(6L, 6L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)