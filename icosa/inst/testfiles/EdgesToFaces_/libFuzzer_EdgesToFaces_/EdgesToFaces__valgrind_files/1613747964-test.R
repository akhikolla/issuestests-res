testlist <- list(edges = structure(c(3.18299376233639e-312, 1.05391166419988e+253,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)