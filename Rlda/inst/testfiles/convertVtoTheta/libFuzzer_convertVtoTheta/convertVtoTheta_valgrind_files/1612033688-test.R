testlist <- list(prod = c(0, 0, 0), vmat = structure(4.88916097137619e-311, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)