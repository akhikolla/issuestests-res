testlist <- list(edges = structure(c(7.06200199234512e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)