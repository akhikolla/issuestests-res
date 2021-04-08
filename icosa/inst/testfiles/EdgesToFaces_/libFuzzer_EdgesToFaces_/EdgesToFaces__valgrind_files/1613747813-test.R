testlist <- list(edges = structure(c(-1.07192629049178e-262, 2.68156295460211e+154,  0), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)