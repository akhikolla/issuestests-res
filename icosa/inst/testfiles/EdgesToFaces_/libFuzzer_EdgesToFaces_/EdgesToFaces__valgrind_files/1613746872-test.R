testlist <- list(edges = structure(c(-5.48746868652861e+303, 1.3852388523415e-309,  0, 0), .Dim = c(2L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)