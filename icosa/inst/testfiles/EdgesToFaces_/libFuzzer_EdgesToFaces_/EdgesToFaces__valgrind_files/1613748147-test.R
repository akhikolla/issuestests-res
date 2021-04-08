testlist <- list(edges = structure(c(2.37636458184073e-212, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)