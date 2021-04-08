testlist <- list(edges = structure(c(-2.12199579145934e-314, 4.49440704931308e+263,  8.23023074532341e+179, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)