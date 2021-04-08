testlist <- list(prod = numeric(0), vmat = structure(c(0, 0, 0, 0, 1.2445513618741e-320,  7.60274652264141e-266, 0), .Dim = c(7L, 1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)