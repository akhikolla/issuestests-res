testlist <- list(prod = numeric(0), vmat = structure(c(7.61907662776468e+219,  7.45723244349614e-316, 3.38460656020607e+125, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  4L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)