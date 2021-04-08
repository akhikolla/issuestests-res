testlist <- list(edges = structure(c(3.97728583644144e-312, 7.23771838638632e-304,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)