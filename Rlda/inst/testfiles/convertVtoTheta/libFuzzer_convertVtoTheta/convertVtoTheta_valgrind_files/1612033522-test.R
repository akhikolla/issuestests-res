testlist <- list(prod = numeric(0), vmat = structure(c(7.45723244349614e-316,  6.13636683162216e-92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 8L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)