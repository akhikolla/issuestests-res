testlist <- list(edges = structure(c(-2.12224204958733e-314, 7.2911220195564e-304 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)