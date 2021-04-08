testlist <- list(edges = structure(1.95563218223724e-310, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)