testlist <- list(edges = structure(c(8.46944425048167e+165, 1.39067116140511e-309,  1.38651209499692e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)