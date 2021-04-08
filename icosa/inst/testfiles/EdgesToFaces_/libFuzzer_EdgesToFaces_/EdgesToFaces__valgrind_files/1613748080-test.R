testlist <- list(edges = structure(2.12199579047121e-314, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)