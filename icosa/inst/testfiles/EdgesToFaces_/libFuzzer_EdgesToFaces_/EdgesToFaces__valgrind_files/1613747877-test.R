testlist <- list(edges = structure(c(NaN, 2.11370661892007e-314), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)