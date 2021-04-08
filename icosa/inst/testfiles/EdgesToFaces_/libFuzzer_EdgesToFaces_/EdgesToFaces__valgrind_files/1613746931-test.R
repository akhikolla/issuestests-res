testlist <- list(edges = structure(c(5.95750442285967e+228, 5.43230890108024e-312,  7.56970126664171e-304, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)