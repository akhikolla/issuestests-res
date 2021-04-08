testlist <- list(edges = structure(c(2.13780466010571e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)