testlist <- list(edges = structure(c(2.12199681121083e-314, 0), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)