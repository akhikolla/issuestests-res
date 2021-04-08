testlist <- list(edges = structure(c(0, 1.78005909040637e-307, 7.2911220195564e-304,  0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)