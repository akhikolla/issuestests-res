testlist <- list(edges = structure(4.98416544305613e-306, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)