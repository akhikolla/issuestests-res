testlist <- list(edges = structure(c(7.57998116490705e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)