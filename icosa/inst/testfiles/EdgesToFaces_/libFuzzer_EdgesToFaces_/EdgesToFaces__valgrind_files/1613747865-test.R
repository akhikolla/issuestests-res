testlist <- list(edges = structure(5.4683449966046e-304, .Dim = c(1L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)