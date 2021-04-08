testlist <- list(edges = structure(c(NaN, 1.390671161567e-309, 2.04706794982663e-306,  0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)