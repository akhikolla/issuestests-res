testlist <- list(edges = structure(c(7.44226364138932e-310, 1.30345461885193e+190,  1.30345461885193e+190, 1.30345461885193e+190, 1.30345461885193e+190,  1.30345461885193e+190, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)