testlist <- list(edges = structure(c(8.32167761216897e-317, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)