testlist <- list(edges = structure(c(4.97360412026421e-315, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)