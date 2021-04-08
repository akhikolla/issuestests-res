testlist <- list(edges = structure(c(2.13029382407783e-314, 1.390671161567e-309,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)