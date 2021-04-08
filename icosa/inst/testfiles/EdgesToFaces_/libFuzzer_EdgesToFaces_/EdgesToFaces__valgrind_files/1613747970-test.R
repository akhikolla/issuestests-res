testlist <- list(edges = structure(c(2.32784595688801e-308, 2.11371547208238e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)