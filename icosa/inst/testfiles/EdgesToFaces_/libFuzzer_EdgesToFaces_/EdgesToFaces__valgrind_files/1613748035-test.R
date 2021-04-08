testlist <- list(edges = structure(c(7.29114983298297e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)