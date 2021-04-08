testlist <- list(edges = structure(c(7.29290207864362e-304, 2.4669098900834e-308,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)