testlist <- list(edges = structure(9.23675969240049e-315, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)