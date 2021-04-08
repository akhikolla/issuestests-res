testlist <- list(edges = structure(c(NaN, NaN, 1.68324348849548e+212, NaN,  7.29112201955619e-304, 1.390671161567e-309), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)