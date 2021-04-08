testlist <- list(edges = structure(c(6.60151603015194e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)