testlist <- list(edges = structure(c(-2.12199579145934e-314, 4.4501477170144e-306,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)