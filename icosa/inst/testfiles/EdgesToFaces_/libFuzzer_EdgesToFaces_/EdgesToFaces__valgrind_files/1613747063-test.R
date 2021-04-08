testlist <- list(edges = structure(c(2.12199579047121e-314, 1.39067120301223e-309,  7.11667812404472e-304, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)