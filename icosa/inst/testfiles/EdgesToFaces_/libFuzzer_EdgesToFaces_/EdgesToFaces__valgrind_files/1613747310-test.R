testlist <- list(edges = structure(c(NA, 7.2911220127658e-304), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)