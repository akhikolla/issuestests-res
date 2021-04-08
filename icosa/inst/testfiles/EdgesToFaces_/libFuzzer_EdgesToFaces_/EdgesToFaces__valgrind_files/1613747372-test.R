testlist <- list(edges = structure(c(2.12199579096527e-314, 7.29112201954458e-304 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)