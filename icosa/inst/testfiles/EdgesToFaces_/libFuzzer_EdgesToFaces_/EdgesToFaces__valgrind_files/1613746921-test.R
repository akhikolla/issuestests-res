testlist <- list(edges = structure(c(2.12199579145934e-314, 0, 0, 0, 0, 0 ), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)