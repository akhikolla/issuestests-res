testlist <- list(edges = structure(5.69558267928524e-305, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)