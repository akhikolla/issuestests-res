testlist <- list(edges = structure(c(1.95563215633214e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)