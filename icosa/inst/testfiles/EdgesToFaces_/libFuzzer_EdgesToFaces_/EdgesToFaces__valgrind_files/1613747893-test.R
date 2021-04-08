testlist <- list(edges = structure(c(1.1211373741662e-19, 1.58861035679541e+265,  2.04158091960194e-302, 2.3278438349246e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)