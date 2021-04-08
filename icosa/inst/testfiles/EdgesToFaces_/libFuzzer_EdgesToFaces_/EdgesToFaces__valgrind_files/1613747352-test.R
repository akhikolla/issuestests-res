testlist <- list(edges = structure(c(NaN, 5.43222665798399e-312, 7.33155940312959e+254,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)