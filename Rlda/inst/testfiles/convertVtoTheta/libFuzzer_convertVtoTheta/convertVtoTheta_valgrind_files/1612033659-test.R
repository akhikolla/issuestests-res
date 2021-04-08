testlist <- list(prod = numeric(0), vmat = structure(8.37116099364271e+298, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)