testlist <- list(edges = structure(c(4.51802084738436e-317, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)