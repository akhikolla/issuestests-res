testlist <- list(edges = structure(1.08461114625161e-19, .Dim = c(1L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)