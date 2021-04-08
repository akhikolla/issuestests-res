testlist <- list(edges = structure(c(3.51703642548662e+280, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)