testlist <- list(edges = structure(c(1.39160492454871e-309, 2.90721712408301e-312,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)