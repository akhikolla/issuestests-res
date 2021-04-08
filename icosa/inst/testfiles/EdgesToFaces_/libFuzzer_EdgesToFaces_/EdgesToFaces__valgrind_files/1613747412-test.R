testlist <- list(edges = structure(c(-1.07192629049178e-262, 2.90721712408301e-312,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)