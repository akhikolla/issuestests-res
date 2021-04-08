testlist <- list(prod = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), vmat = structure(7.56471169250022e+219, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)