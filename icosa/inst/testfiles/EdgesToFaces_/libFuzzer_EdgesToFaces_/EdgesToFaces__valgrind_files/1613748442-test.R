testlist <- list(edges = structure(c(-4.53801546776693e+279, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)