testlist <- list(edges = structure(c(7.4424758376525e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)