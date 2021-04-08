testlist <- list(edges = structure(c(1.95563214988345e-310, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)