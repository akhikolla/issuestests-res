testlist <- list(edges = structure(c(1.05391166419988e+253, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)