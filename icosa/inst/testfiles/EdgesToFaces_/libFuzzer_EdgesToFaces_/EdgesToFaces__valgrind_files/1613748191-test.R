testlist <- list(edges = structure(c(1.38820052882261e-309, 5.4323092248711e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)