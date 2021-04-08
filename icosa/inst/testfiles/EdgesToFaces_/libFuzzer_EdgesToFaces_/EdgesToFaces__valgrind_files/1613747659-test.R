testlist <- list(edges = structure(c(1.90130822870488e-310, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)