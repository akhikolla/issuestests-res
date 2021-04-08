testlist <- list(edges = structure(c(7.29023199001311e-304, 3.19881528781298e-308,  1.9305917621537e-197, 1.73833910282632e-309, 1.0842021724855e-19,  0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)