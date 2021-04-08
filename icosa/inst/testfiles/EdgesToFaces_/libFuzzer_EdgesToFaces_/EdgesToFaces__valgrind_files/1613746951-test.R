testlist <- list(edges = structure(c(1.39132781979702e-309, 2.84809454419421e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)