testlist <- list(edges = structure(c(-1.07192629049178e-262, 1.3894780693188e-284,  0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)