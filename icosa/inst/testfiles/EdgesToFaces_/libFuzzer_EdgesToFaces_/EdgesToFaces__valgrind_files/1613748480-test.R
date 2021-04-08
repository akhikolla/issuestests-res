testlist <- list(edges = structure(c(1.38523885234282e-309, 5.94478093722732e-92,  7.74776976825632e-304, 1.32551097057735e-309, 1.24211150918253e+234,  0), .Dim = c(6L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)