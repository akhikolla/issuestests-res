testlist <- list(edges = structure(c(7.29290207864362e-304, 2.4669098900834e-308,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)