testlist <- list(edges = structure(c(7.29379210818702e-304, 7.29112201955635e-304,  2.84809453888922e-306), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)