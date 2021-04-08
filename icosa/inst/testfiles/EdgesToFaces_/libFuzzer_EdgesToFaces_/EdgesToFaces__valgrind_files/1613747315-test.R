testlist <- list(edges = structure(c(0, 2, 0, 0, 0, 6.24715560860176e-310,  0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)