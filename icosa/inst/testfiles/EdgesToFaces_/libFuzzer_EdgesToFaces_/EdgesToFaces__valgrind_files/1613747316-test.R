testlist <- list(edges = structure(c(0, 0), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)