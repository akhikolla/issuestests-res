testlist <- list(edges = structure(c(3.31036971552507e-28, 1.05113393067307e-312,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)