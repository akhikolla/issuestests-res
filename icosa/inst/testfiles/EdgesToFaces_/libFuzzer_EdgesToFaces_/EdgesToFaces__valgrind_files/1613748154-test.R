testlist <- list(edges = structure(9.15370733638508e-315, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)