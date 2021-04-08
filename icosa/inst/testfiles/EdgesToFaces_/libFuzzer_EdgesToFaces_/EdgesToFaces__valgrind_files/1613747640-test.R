testlist <- list(edges = structure(c(-1.09007158655575e-175, NaN, 4.03488027501222e+175,  4.03488027501222e+175), .Dim = c(2L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)