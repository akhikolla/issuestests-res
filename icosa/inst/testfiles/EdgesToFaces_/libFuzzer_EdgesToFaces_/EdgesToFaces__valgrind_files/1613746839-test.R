testlist <- list(edges = structure(c(1.38939791891221e-309, 0, 0), .Dim = c(1L,  3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)