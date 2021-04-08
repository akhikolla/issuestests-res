testlist <- list(edges = structure(c(6.95335625963709e-310, 7.11667970572734e-304,  6.95335625963709e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)