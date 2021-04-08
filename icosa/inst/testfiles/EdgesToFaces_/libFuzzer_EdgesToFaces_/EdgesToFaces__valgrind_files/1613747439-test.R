testlist <- list(edges = structure(c(3.25124838902291e-319, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)