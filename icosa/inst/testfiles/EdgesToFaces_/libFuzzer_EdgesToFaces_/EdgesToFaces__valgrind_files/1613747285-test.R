testlist <- list(edges = structure(c(4.81349628490967e-10, 0), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)