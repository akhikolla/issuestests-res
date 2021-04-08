testlist <- list(edges = structure(c(4.03488027501221e+175, 4.03488027501221e+175,  4.00366251947224e+175, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)