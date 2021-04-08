testlist <- list(edges = structure(c(2.39785524506051e-312, 1.05391166419988e+253,  0), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)