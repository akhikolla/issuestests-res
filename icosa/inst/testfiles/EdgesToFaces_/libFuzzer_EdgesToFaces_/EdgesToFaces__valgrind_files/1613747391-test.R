testlist <- list(edges = structure(4.45153838817597e-306, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)