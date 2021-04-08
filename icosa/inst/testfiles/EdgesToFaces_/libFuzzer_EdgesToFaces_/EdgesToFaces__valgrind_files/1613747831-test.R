testlist <- list(edges = structure(c(2.29893982105778e-317, NaN, 7.29112201954458e-304,  1.38487512899982e-309), .Dim = c(2L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)