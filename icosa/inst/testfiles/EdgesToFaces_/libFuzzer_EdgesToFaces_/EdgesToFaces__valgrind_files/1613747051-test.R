testlist <- list(edges = structure(c(0, 0, 0, 0, 0, 0), .Dim = 2:3))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)