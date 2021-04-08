testlist <- list(edges = structure(c(-4.59274312831602e-224, 4.90142050894289e-306,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)