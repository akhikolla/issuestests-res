testlist <- list(edges = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)