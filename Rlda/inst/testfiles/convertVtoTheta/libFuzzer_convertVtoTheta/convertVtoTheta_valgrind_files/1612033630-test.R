testlist <- list(prod = numeric(0), vmat = structure(c(7.45723244349614e-316,  1.65274561024959e-24, 6.13636683162216e-92, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)