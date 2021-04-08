testlist <- list(edges = structure(8.25654049148691e-317, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)