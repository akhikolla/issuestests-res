testlist <- list(edges = structure(c(1.39610347111816e-309, 7.11667812404472e-304,  0, 0), .Dim = c(1L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)