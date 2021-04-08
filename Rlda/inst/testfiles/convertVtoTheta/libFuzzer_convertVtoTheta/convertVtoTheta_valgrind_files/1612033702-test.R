testlist <- list(prod = c(8.48798316386109e-313, 8.29655417221974e-114),      vmat = structure(7.56471169250022e+219, .Dim = c(1L, 1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)