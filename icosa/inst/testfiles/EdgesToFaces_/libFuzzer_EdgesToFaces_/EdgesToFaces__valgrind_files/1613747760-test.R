testlist <- list(edges = structure(1.07359504631275e+261, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)