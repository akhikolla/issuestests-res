testlist <- list(edges = structure(c(3.20410635625037e-306, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)