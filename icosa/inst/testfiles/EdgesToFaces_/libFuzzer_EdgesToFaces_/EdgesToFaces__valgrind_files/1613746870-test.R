testlist <- list(edges = structure(c(7.29023199001311e-304, NA), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)