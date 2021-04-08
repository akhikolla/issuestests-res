testlist <- list(edges = structure(c(4.80514333424408e-299, 7.79148303436437e-87,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)