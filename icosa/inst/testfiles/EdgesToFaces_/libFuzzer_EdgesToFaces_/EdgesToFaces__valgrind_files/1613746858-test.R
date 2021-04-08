testlist <- list(edges = structure(c(1.39067116156574e-309, 1.12113682081176e-19,  0), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)