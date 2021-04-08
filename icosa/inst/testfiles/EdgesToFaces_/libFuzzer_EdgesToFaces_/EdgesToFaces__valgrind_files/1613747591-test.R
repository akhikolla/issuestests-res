testlist <- list(edges = structure(c(3.23785921002061e-319, 5.4323092248711e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)