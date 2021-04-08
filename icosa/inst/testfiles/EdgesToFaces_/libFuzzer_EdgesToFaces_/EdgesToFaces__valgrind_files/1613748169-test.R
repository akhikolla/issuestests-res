testlist <- list(edges = structure(c(2.12199579047121e-314, 7.23771835922477e-304 ), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)