testlist <- list(edges = structure(c(4.56526213403121e+263, 8.23023074532341e+179,  0), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)