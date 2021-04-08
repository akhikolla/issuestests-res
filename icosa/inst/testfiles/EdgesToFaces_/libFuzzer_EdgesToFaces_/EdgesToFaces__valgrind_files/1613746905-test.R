testlist <- list(edges = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)