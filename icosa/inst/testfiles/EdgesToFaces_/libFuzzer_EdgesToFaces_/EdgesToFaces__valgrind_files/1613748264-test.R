testlist <- list(edges = structure(c(-1.11580637039706e-255, 2.68156295460211e+154,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)