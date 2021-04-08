testlist <- list(edges = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)