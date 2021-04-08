testlist <- list(edges = structure(3.47304730629105e-164, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)