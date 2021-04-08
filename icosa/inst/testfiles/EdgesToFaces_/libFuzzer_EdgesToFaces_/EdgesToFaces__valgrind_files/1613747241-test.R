testlist <- list(edges = structure(c(7.291119647235e-304, 7.29290207864362e-304,  5.25663347308139e+83), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)