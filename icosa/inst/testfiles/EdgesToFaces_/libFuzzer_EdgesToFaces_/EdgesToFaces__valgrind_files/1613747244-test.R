testlist <- list(edges = structure(c(8.28145721013797e-317, 1.05391166419988e+253,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)