testlist <- list(prod = numeric(0), vmat = structure(c(7.70742407512345e-322,  7.81696709281927e+168, 0, 1.39067107867654e-309, 0, 1.01866631603644e-305,  5.30517847234468e-315), .Dim = c(1L, 7L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)