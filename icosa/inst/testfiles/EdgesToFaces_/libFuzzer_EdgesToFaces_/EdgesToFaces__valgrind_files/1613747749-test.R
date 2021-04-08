testlist <- list(edges = structure(c(1.73955573244244e-319, 1.39169336705831e-309,  2.68156251505991e+154, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)