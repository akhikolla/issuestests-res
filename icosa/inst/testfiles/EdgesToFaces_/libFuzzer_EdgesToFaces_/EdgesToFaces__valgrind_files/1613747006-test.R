testlist <- list(edges = structure(c(4.8076467139057e-315, 3.23790861658519e-319,  2.32784595688801e-308, 2.1219644316306e-314, 1.08420273390203e-19,  3.75330019193955e+255), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)