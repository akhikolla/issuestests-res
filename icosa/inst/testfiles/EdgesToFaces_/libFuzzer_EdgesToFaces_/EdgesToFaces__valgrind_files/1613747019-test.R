testlist <- list(edges = structure(2.46690882908551e-308, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)