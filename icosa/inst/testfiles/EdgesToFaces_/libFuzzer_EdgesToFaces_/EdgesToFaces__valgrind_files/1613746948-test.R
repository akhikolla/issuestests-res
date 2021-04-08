testlist <- list(edges = structure(2.13034946920932e-314, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)