testlist <- list(edges = structure(c(2.84809454946747e-306, 1.05391166419988e+253,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)