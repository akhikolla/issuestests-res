testlist <- list(edges = structure(c(1.145132856832e-308, 0), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)