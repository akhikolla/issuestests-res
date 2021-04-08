testlist <- list(edges = structure(c(1.05391166419988e+253, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)