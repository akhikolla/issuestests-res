testlist <- list(edges = structure(c(7.06375189468711e-304, 1.165674208311e+253,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)