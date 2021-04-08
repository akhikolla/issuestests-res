testlist <- list(edges = structure(c(5.45356156060705e-312, 2.84809454946779e-306,  1.05391166419988e+253), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)