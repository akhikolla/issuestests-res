testlist <- list(edges = structure(c(7.74681717357723e-304, 1.38651209499692e-309,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)