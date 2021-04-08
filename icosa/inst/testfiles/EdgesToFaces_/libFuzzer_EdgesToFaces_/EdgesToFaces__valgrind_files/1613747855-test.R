testlist <- list(edges = structure(c(-1.55324343370645e+297, 2.90721712408301e-312,  0), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)