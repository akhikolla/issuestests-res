testlist <- list(edges = structure(c(0, 0, 0, 1.62969276746133e-311, 0, 5.4323092248711e-312,  0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)