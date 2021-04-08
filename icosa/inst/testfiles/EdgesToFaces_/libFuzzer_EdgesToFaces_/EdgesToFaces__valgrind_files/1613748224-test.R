testlist <- list(edges = structure(c(6.953355807835e-310, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)