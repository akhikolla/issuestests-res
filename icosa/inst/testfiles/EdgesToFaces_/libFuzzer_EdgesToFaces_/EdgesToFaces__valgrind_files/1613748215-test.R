testlist <- list(edges = structure(c(8.9801371788105e-320, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)