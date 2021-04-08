testlist <- list(edges = structure(c(NaN, 8.52851369790858e-310, 7.29112038986363e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)