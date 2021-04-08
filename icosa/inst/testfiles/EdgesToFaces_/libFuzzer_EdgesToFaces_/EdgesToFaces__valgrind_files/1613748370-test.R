testlist <- list(edges = structure(8.28136891355617e-270, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)