testlist <- list(edges = structure(c(1.39067116156827e-309, 7.2911203559117e-304,  7.11667812404472e-304, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)