testlist <- list(edges = structure(c(1.39067116156827e-309, 3.75375841439589e+255,  4.45016129778746e-306, 3.52674648089376e+264, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)