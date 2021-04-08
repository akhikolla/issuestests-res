testlist <- list(prod = numeric(0), vmat = structure(c(4.14137195884596e+204,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  2L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)