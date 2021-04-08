testlist <- list(edges = structure(c(1.02024555866217e-320, 0), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)