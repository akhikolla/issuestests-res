testlist <- list(edges = structure(c(NaN, NaN, 1.390671161567e-309, NaN), .Dim = c(2L,  2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)