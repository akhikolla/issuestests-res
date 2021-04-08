testlist <- list(edges = structure(c(7.29023199001311e-304, 2.03635769292289e+180,  2.02296976583709e-110, 5.77096131529345e+228), .Dim = c(2L, 2L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)