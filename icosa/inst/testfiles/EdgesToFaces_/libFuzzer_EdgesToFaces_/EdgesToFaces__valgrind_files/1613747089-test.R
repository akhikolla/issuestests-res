testlist <- list(edges = structure(c(6.32300596474856e+233, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)