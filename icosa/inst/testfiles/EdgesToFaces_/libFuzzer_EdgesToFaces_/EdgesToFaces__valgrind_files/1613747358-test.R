testlist <- list(edges = structure(c(0, 0, 0, 0, 4.42682818673757e-320), .Dim = c(5L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)