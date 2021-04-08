testlist <- list(edges = structure(c(7.29290207864362e-304, 1.39067116124827e-309,  2.12199579047121e-314, 3.23790861658519e-319, 2.46690988778449e-308,  0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)