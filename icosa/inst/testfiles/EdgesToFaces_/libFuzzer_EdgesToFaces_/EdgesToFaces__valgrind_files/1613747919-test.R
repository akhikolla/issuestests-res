testlist <- list(edges = structure(4.94065645841247e-324, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)