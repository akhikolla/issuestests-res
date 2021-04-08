testlist <- list(edges = structure(c(-1.07192629049178e-262, 2.90725678147747e-312,  9.61276249046606e+281), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)