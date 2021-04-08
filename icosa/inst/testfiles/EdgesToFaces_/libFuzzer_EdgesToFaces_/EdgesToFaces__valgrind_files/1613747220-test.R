testlist <- list(edges = structure(1.18211092073103e-125, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)