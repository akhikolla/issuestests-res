testlist <- list(edges = structure(c(-1.07192629049178e-262, 1.49166890757824e-154,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)