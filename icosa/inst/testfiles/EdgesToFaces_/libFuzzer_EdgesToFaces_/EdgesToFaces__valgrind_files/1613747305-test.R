testlist <- list(edges = structure(6.32404026676796e-322, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)