testlist <- list(prod = numeric(0), vmat = structure(c(NaN, 2.84809453888922e-306,  0, 0), .Dim = c(2L, 2L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)