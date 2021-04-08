testlist <- list(edges = structure(9.15389073355281e-315, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)