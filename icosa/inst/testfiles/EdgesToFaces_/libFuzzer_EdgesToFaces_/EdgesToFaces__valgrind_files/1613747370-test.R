testlist <- list(edges = structure(c(3.23781177971861e-317, 6.51877106984532e-310,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)