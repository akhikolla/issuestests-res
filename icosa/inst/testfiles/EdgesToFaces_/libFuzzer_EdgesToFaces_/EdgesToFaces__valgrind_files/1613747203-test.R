testlist <- list(edges = structure(c(1.390671161567e-309, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)