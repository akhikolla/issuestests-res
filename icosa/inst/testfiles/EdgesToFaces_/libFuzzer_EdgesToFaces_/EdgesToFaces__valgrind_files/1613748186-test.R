testlist <- list(edges = structure(c(1.56124744085834e-321, 7.60523317388187e-311,  5.92403663049179e-304, 7.29111988742797e-304, 7.29023199003786e-304,  0), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)