testlist <- list(edges = structure(c(NA, 7.29023199001311e-304), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)