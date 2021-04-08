testlist <- list(edges = structure(c(0, 0), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)