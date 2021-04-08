testlist <- list(edges = structure(c(-8.69381675558521e-311, 3.40387408451163e+204,  0, 0, 0, 0), .Dim = 2:3))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)