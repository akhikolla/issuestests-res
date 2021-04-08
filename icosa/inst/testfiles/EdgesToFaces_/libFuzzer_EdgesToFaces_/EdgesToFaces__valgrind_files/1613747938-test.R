testlist <- list(edges = structure(c(6.32300596474856e+233, 9.08248512063324e+276,  1.39067116124447e-309, 2.84809454419421e-306, 0, 0, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)