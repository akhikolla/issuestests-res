testlist <- list(edges = structure(c(-2.39021482085069e-219, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)