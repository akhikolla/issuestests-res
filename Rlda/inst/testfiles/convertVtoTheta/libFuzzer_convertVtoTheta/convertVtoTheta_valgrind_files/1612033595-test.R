testlist <- list(prod = numeric(0), vmat = structure(c(2.53406794409103e+207,  2.69122683186446e-305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)