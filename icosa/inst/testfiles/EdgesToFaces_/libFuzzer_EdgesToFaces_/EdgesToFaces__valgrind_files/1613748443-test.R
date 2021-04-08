testlist <- list(edges = structure(c(1.06099891572819e-314, 0), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)